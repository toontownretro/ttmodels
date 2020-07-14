Toontown Online is a MMORPG created by Disney Interactive, shut down in 2013.

These are the source resource files for the game.

## How to Build

### 1. Prerequisites
You are required to have an installation of Autodesk Maya on your computer, as well as an installation of Panda3D that comes with maya2egg, or a custom build with the client/server maya2egg programs. Windows users: You must use [Cygwin](https://www.cygwin.com) to build ppremake and the model tree.

### 2. ppremake
Disney made use of Panda3D's ppremake build system to build the model tree. Unfortunately, ppremake was deprecated and removed from Panda3D many years ago. Luckily, ppremake was designed to be built as a standalone application separate from Panda3D, and you can still get access to it by downloading an older version of the Panda3D source tree. You will need to build ppremake and install it somewhere on your executable search path.

### 3. Adjustments
If your installation of Panda3D has the client/server maya2egg programs, you can skip this step. If not, you must open `ttmodels/Sources.pp`and change the line reading `#define MAYA2EGG maya2egg_client` to `#define MAYA2EGG maya2egg<MAYAVERSION>`. Note that `<MAYAVERSION>` should be replaced with whatever version of maya2egg your Panda3D installation comes with.

### 4. Generating Makefiles
Once you've built ppremake and installed it, the next step is to let ppremake scrub over all the Sources.pp files within the model tree to generate Makefiles that will build the assets. Simply call `ppremake` from the `ttmodels` folder using the terminal (Cygwin terminal on Windows).

### 5. Building
If you are using the client/server maya2egg programs, run maya2egg_server now. To build the model tree, simply call `make install` from the `ttmodels` folder using the terminal (Cygwin terminal on Windows). Note that this will take many hours to complete. Alternatively, you can call `make opt-pal`, which will build the model tree for a publish build. When this is complete, you will have a fully built model tree that can be explored or used in your project.
