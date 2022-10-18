# MongoDB for Raspberry

Starting from MongoDB 5, Raspberry Pi 4 is not supported: If we tried to use mongoDB docker image, we receive a similar error:

`MongoDB on arm64 requires the ARMv8.2-A or later microarchitecture.`

This project generate a new docker image to include pre-build of mongoDB 5.0.5 (compiled on Raspberry Pi 4), and replace the standard arm64 build.
