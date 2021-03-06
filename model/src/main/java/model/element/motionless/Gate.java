package model.element.motionless;

import contract.model.ISprite;
import contract.model.Permeability;
import model.element.Sprite;

public class Gate extends MotionlessElement {
	   /** The Constant SPRITE. */
 private static final ISprite SPRITE = new Sprite('H', "gate_closed.png");
	 
 	 /**
	  * Instantiates a new gate.
	  */
	 Gate() {
	     super(SPRITE, Permeability.KILLING);

	 } 
}