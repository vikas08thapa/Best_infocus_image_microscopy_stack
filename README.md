# Best_infocus_image_microscopy_stack

This matlab code implements Tamura Coefficient to find out the best infocus image in the stack of the images.

The stack of the microscopy has many images but one of the image is the best infocus.

Certain application need to find out the best infocus image in the stack of the image.

Tamura coefficient takes into consideration the standard deviation and mean of the image.

The minimum of this coefficient represents the best infocus image in the stack of the image.

# Step one load the repository

Give the path of the image in the folder as:

srcFile=dir('/Users/apple/Desktop/dataset/*.jpg');

Replace .jpg to as per the extension of your repository.

# Step two Plot the results

The [M,P] array shows the result of the minimum value of the tamura coefficient and the array location

P shows the iteration number where the minimum value is observed.

Thats the best infocus image.

For more details please feel free to mail me @ bm18resch11017@iith.ac.in


