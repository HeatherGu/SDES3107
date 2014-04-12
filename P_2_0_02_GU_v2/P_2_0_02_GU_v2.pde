// P_2_0_02.pde
// 
// Generative Gestaltung, ISBN: 978-3-87439-759-9
// First Edition, Hermann Schmidt, Mainz, 2009
// Hartmut Bohnacker, Benedikt Gross, Julia Laub, Claudius Lazzeroni
// Copyright 2009 Hartmut Bohnacker, Benedikt Gross, Julia Laub, Claudius Lazzeroni
//
// http://www.generative-gestaltung.de
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/**
 * drawing with a changing shape by draging the mouse.
 * 	 
 * MOUSE
 * position x          : length
 * position y          : thickness and number of lines
 * drag                : draw
 * 
 * KEYS
 * del, backspace      : erase
 * s                   : save png
 * r                   : start pdf record
 * e                   : end pdf record
 */

import processing.pdf.*;
import java.util.Calendar;
PImage img;
PImage zoom;


boolean recordPDF = false;

void setup() {
  size(720, 720);
  smooth();
  //noFill();
  img = loadImage("Green_Kaleidoscope_by_dynomyte.png");
  image(img, 0, 0, width, height);
}

void draw() {
 
  zoom = get(300,300,80,80);
  //image(img, mouseX, mouseY, 10, 10);
  image(zoom,360,360,80,80);
  image(zoom,440,440,160,160);
  image(zoom,600,600,320,320);

  if (mousePressed) {
    pushMatrix();
    translate(width/2, height/2);

    int circleResolution = (int)map(mouseY+100, 0, height, 2, 10);
    float radius = mouseX-width/2 + 0.5;
    float angle = TWO_PI/circleResolution;
    float hue = 100;
    float transparency = 100;

    hue = random(50, 300);
    transparency = random(150);

    strokeWeight(8);
    stroke(hue, 500, 500, transparency);
    fill(hue, hue, 200, 5);

    beginShape();
    for (int i=0; i<=circleResolution; i++) {
      float x = 0 + cos(angle*i*2) * radius;
      float y = 0 + sin(angle*i*2) * radius;
      vertex(x, y);
    }
    endShape();

    popMatrix();
  }
}

void keyReleased() {
  if (key == DELETE || key == BACKSPACE) background(255);
  if (key=='s' || key=='S') saveFrame(timestamp()+"_##.png");

  // ------ pdf export ------
  // press 'r' to start pdf recording and 'e' to stop it
  // ONLY by pressing 'e' the pdf is saved to disk!
  if (key =='r' || key =='R') {
    if (recordPDF == false) {
      beginRecord(PDF, timestamp()+".pdf");
      println("recording started");
      recordPDF = true;
      smooth();
      noFill();
      background(255);
    }
  } 
  else if (key == 'e' || key =='E') {
    if (recordPDF) {
      println("recording stopped");
      endRecord();
      recordPDF = false;
      background(255);
    }
  }
}

// timestamp
String timestamp() {
  Calendar now = Calendar.getInstance();
  return String.format("%1$ty%1$tm%1$td_%1$tH%1$tM%1$tS", now);
}

