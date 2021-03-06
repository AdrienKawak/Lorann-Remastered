package model.element.motionless;

import contract.model.ISprite;
import contract.model.Permeability;
import model.element.Sprite;

public class HorizontalBone extends MotionlessElement {
	   /** The Constant SPRITE. */
 private static final ISprite SPRITE = new Sprite('-', "horizontal_bone.png");

	 /**
	  * Instantiates a new horizontal bone.
	  */
	 HorizontalBone() {
	     super(SPRITE, Permeability.BLOCKING);
	 }
}
