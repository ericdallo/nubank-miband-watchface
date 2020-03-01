PalettePackerVersion 
- can be used if images having 5-10 colors.
- uses picture palette, in some cases could reduce pack weight.
- create file raw.cfg with content 1,4,2,5,66 (near .json) to force raw image mode for selected image IDs in raw.cfg
- will compress images if it's not fitting in 254 color palette
RawPackerVersion 
- can provide more quality for image.
- normally working with 32&16bit images, raw look. Can greatly increase the size of the build.


v1.4.2
- Added miles image support for distance
    "Distance": {
      "Number": {
		...
      },
      "KmSuffixImageIndex": 35,        <---------change----------
      "DecimalPointImageIndex": 36,
      "MilesSuffixImageIndex": 37      <-----------new-----------
    }


v1.3.9
- Removed dependence on images order 0000->XXXX
- [JSON] Animation Speed discovered x1 -> Speed (Recommended 0-45)


v1.3.7 
- Added ability to prepick witch weekdays language set are used (0-SimpleChinese, 1-Chinese, 2-English). Config file:"WatchFace.exe.config"(ex. "0" will use weekdays from 0-7 images, "1" will use 7-14, "2" will use 14-21)

