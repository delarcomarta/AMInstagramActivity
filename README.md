# AMInstagramActivity
Activity Instagram in ActivityViewController


## Requirements

iOS 8.0+ is required.

## Usage

Typical usage will look something like this:

    UIActivity *activity = [[AMInstagramActivity alloc] init];
    NSArray *items = @[@"My text", [UIImage imageNamed:@"image.jpg"]];
    
    UIActivityViewController *viewController = [[UIActivityViewController alloc] initWithActivityItems:items applicationActivities:@[activity]];
    
    [self presentViewController:viewController animated:YES completion:NULL];



![Demo screenshot](https://gyazo.com/bf2be88bb3012b4aa11f8408d3b808b9)

## Author

Marta del Arco

## License

AMInstagramActivity is available under the MIT license. See the LICENSE file for more info.
