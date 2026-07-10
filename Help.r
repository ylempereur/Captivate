/* Captivate help resource file */

#include "SysTypes.r"
#include "Types.r"
#include "BalloonTypes.r"

resource 'hfdr' (-5696, purgeable) {
	HelpMgrVersion, hmDefaultOptions, 0, 0,
	{
		HMSTRResItem {
			-4033
		}
	}
};

resource 'STR ' (-4033, purgeable) {
#ifndef demo
	"Captivate\n"
#else
	"Captivate Demo\n"
#endif
	"\n"
	"This control panel allows you to set the Captivate activation key combination, "
	"the area or selection to be captured, how the image will be captured (which format), "
	"where captured image files will be stored, and many other options."
};

resource 'hdlg' (-4064, purgeable) {
	HelpMgrVersion, 0, hmDefaultOptions, 0, 0,
	HMSkipItem {
	},
	{
		HMStringResItem {
			{0, 0}, {0, 0, 0, 0},
			-4033, 1,
			0, 0,
			0, 0,
			0, 0
		},
		HMStringResItem {
			{0, 0}, {0, 0, 0, 0},
			-4033, 2,
			-4033, 3,
			0, 0,
			0, 0
		},
		HMStringResItem {
			{0, 0}, {0, 0, 0, 0},
			-4033, 4,
			-4033, 5,
			0, 0,
			0, 0
		},
		HMStringResItem {
			{0, 0}, {0, 0, 0, 0},
			-4033, 6,
			0, 0,
			-4033, 7,
			0, 0
		},
		HMStringResItem {
			{0, 0}, {0, 0, 0, 0},
			-4033, 8,
			0, 0,
			-4033, 9,
			0, 0
		},
		HMStringResItem {
			{0, 0}, {0, 0, 0, 0},
			-4033, 10,
			-4033, 11,
			-4033, 12,
			0, 0
		},
		HMStringResItem {
			{0, 0}, {0, 0, 0, 0},
			-4033, 13,
			0, 0,
			-4033, 14,
			0, 0
		},
		HMStringResItem {
			{0, 0}, {0, 0, 0, 0},
			-4033, 15,
			0, 0,
			0, 0,
			0, 0
		},
		HMStringResItem {
			{0, 0}, {0, 0, 0, 0},
			-4033, 16,
			0, 0,
			0, 0,
			0, 0
		},
		HMStringResItem {
			{0, 0}, {0, 0, 0, 0},
			-4033, 17,
			0, 0,
			0, 0,
			0, 0
		},
		HMStringResItem {
			{0, 0}, {0, 0, 0, 0},
			-4033, 18,
			0, 0,
			0, 0,
			0, 0
		},
		HMStringResItem {
			{0, 0}, {0, 0, 0, 0},
			0, 0,
			-4033, 19,
			0, 0,
			0, 0
		},
		HMStringResItem {
			{0, 0}, {0, 0, 0, 0},
			0, 0,
			-4033, 20,
			0, 0,
			0, 0
		},
		HMStringResItem {
			{0, 0}, {0, 0, 0, 0},
			0, 0,
			-4033, 21,
			0, 0,
			0, 0
		},
		HMSkipItem {
		},
		HMSkipItem {
		},
		HMStringResItem {
			{0, 0}, {0, 0, 0, 0},
			0, 0,
			-4033, 22,
			0, 0,
			0, 0
		}
	}
};

resource 'STR#' (-4033, purgeable) {
	{
		"To change the key combination, click this button and then press the desired "
		"key combination (or click the mouse to cancel).",
		
		"To select the folder where captured image files will be saved, click this button.",
		
		"To select the folder where captured image files will be saved, click this button. "
		"Not available because either “Clipboard” or “Scrapbook” is selected.",
		
		"To select the primary application to open captured image files of the selected file "
		"format, click this button.",
		
		"To select the primary application to open captured image files of the selected file "
		"format, click this button. Not available because either “Clipboard” or “Scrapbook” "
		"is selected.",
		
		"To freeze the Pointer at capture time, check this box.",
		
		"To hide the Pointer at capture time, uncheck this box.",
		
		"To capture color or grayscale images as black & white, check this box.",
		
		"To capture color or grayscale images, uncheck this box.",
		
		"To have Captivate automatically name the files, check this box.",
		
		"Not available because either “Clipboard” or “Scrapbook” is selected.",
		
		"To have Captivate ask you to name the files, uncheck this box.",
		
		"To always be notified of the results of a capture, check this box.",
		
		"To be notified of the results of a capture only in case of an error, uncheck this box.",
		
		"To scale down the captured image, type the reduced size here (1 - 100).",
		
		"To have Captivate wait (after being activated) before capturing, type the number of "
		"seconds to delay here (0 - 999).",
		
		"Use this pop-up menu to choose the area or selection to be captured.",
		
		"Use this pop-up menu to choose whether the captured image will go to the Clipboard "
		"(PICT format), the Scrapbook (PICT format) or in which file format it will be saved.",
		
		"Press this key combination to activate Captivate.",
		
		"This is the name of the folder where captured image files will be placed.",
		
		"This is the name of the application that will be launched when captured image "
		"files of the selected file format are opened from the Finder.",
		
#ifndef demo
		"Captivate\n"
#else
		"Captivate Demo\n"
#endif
		"©1996, Mainstay\n"
		"\n"
		"Captivate is a commercial product.\n"
		"For more information contact:\n"
		"Mainstay\n"
		"591 Constitution Ave Ste A\n"
		"Camarillo, CA 93012-9106\n"
		"(805) 484-9400 Voice\n"
		"(805) 484-9428 Fax"
	}
};

resource 'hmnu' (-4048, purgeable) {
	HelpMgrVersion, hmDefaultOptions, 0, 0,
	HMSkipItem {
	},
	{
		HMSkipItem {
		},
		HMStringResItem {
			-4034, 1,
			0, 0,
			-4034, 2,
			0, 0
		},
		HMStringResItem {
			-4034, 3,
			0, 0,
			-4034, 4,
			0, 0
		},
		HMStringResItem {
			-4034, 5,
			0, 0,
			-4034, 6,
			0, 0
		},
		HMStringResItem {
			-4034, 7,
			0, 0,
			-4034, 8,
			0, 0
		},
		HMStringResItem {
			-4034, 23,
			0, 0,
			-4034, 24,
			0, 0
		}
	}
};

resource 'hmnu' (-4047, purgeable) {
	HelpMgrVersion, hmDefaultOptions, 0, 0,
	HMSkipItem {
	},
	{
		HMSkipItem {
		},
		HMStringResItem {
			-4034, 9,
			0, 0,
			-4034, 10,
			0, 0
		},
		HMStringResItem {
			-4034, 11,
			0, 0,
			-4034, 12,
			0, 0
		},
		HMStringResItem {
			-4034, 13,
			0, 0,
			-4034, 14,
			0, 0
		},
		HMStringResItem {
			-4034, 15,
			0, 0,
			-4034, 16,
			0, 0
		},
		HMStringResItem {
			-4034, 17,
			0, 0,
			-4034, 18,
			0, 0
		},
		HMStringResItem {
			-4034, 19,
			0, 0,
			-4034, 20,
			0, 0
		},
		HMStringResItem {
			-4034, 21,
			0, 0,
			-4034, 22,
			0, 0
		}
	}
};

resource 'STR#' (-4034, purgeable) {
	{
		"To capture a rectangular area that you select after activating Captivate, choose this "
		"item (after activating Captivate, click and drag until the rectangle encloses the area "
		"to be captured).",
		
		"To capture a rectangular area that you select after activating Captivate, choose this "
		"item (after activating Captivate, click and drag until the rectangle encloses the area "
		"to be captured). Checked because this is the option currently used.",
		
		"To capture the same area as was last captured, choose this item (if no previous "
		"capture has been made since the Mac was turned “on”, you must specify the area by "
		"using the selection rectangle).",
		
		"To capture the same area as was last captured, choose this item (if no previous "
		"capture has been made since the Mac was turned “on”, you must specify the area by "
		"using the selection rectangle). Checked because this is the option currently used.",
		
		"To capture what is displayed on the main screen (the screen with the menu bar), choose "
		"this item.",
		
		"To capture what is displayed on the main screen (the screen with the menu bar), choose "
		"this item. Checked because this is the option currently used.",
		
		"To capture what is displayed on all screens, choose this item.",
		
		"To capture what is displayed on all screens, choose this item. Checked because this is "
		"the option currently used.",
		
		"To put captured images on the Clipboard (PICT format), choose this item.",
		
		"To put captured images on the Clipboard (PICT format), choose this item. Checked "
		"because this is the option currently used.",
		
		"To put captured images in the Scrapbook (PICT format), choose this item.",
		
		"To put captured images in the Scrapbook (PICT format), choose this item. Checked "
		"because this is the option currently used.",
		
		"To save captured images to a PICT file, choose this item.",
		
		"To save captured images to a PICT file, choose this item. Checked because this is "
		"the option currently used.",
		
		"To save captured images to a TIFF 5.0 file, choose this item.",
		
		"To save captured images to a TIFF 5.0 file, choose this item. Checked because this is "
		"the option currently used.",
		
		"To save captured images to a TIFF 4.0 file, choose this item.",
		
		"To save captured images to a TIFF 4.0 file, choose this item. Checked because this is "
		"the option currently used.",
		
		"To save captured images to a GIF file, choose this item.",
		
		"To save captured images to a GIF file, choose this item. Checked because this is the "
		"option currently used.",
		
		"To save captured images to a MacPaint file, choose this item. Note: images saved in "
		"this format are forced to black & white and have a fixed size of 576 x 720 pixels "
		"(8\" by 10\").",
		
		"To save captured images to a MacPaint file, choose this item. Note: images saved in "
		"this format are forced to black & white and have a fixed size of 576 x 720 pixels "
		"(8\" by 10\"). Checked because this is the option currently used.",
		
		"To capture the top window, choose this item.",
		
		"To capture the top window, choose this item. Checked because this is the option "
		"currently used."
	}
};

