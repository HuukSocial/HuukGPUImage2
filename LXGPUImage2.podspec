{
    "name": "LXGPUImage2",
    "version": "6.1.0",
    "license": "BSD",
    "summary": "An open source iOS framework for GPU-based image and video processing.",
    "homepage": "https://github.com/BradLarson/GPUImage2",
    "authors": {
      "Brad Larson": "contact@sunsetlakesoftware.com"
    },
    "source": {
      "git": "https://github.com/thanhminhkma/GPUImage2.git",,
      "branch": "master"
    },
    "source_files": "framework/Source/**/*.{swift}",
    "resources": "framework/Source/Operations/Shaders/*.{fsh}",
    "requires_arc": true,
    "xcconfig": {
      "CLANG_MODULES_AUTOLINK": "YES",
      "OTHER_SWIFT_FLAGS": "$(inherited) -DGLES"
    },
    "platforms": {
      "ios": "8.0"
    },
    "pod_target_xcconfig": {
      "SWIFT_VERSION": "4.0"
    },
    "swift_version": "4.0",
    "ios": {
      "exclude_files": [
        "framework/Source/Mac",
        "framework/Source/Linux",
        "framework/Source/Operations/Shaders/ConvertedShaders_GL.swift"
      ]
    },
    "frameworks": [
      "OpenGLES",
      "CoreMedia",
      "QuartzCore",
      "AVFoundation"
    ]
  }

