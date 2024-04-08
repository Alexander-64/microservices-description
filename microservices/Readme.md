# Visual testing platform

The reference platforms are:
https://www.chromatic.com/
https://applitools.com/

this project provide a core principles about visual testing approach

## Services:

### Core
All business logic in this project is concentrated here.

### Comparison Service
Compares two images pixel by pixel. Returns an overlaid image highlighting the differences or showing none.

### Rendering Service
Obtains a render tree from the browser, renders it to an image. The render tree is serialized to a string and captured during test execution using Puppeteer. The main idea behind this approach is to render it on the server side to avoid image differences due to different video cards on clients machines; on the server we always the same result of the rendering. This approach also seems to be much more scalable because it allows the use of a variety of different hardware.