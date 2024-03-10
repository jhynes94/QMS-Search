# QMS-Search

A Search tool for directory or file based Quality Management Systems (QMS)

This tools does a seach on the various relevant QMS directories based on the file type one is looking for.

## Building Application

To build the application, run the build.sh file. If successful it

```
sh build.sh
```

or

```
npm run build
```

## Example:

```
QMS-Search DN00012
```

## Tools and Technology used:

- Latest features of Node 20 to compile application into .exe file to run on Windows. [Link](https://nodejs.org/api/single-executable-applications.html) [Guide](https://dev.to/chad_r_stewart/compile-a-single-executable-from-your-node-app-with-nodejs-20-and-esbuild-210j). It appears to have some issues, so we'll use pkg for the time being.
- Use the [commander](https://www.npmjs.com/package/commander) package to accept Input Arguments
- Use the [inquirer](https://www.npmjs.com/package/inquirer) package to accept clean IO
- Fun colors with [chalk](https://www.npmjs.com/package/chalk)
- Spinner for loading [nanospinner](https://www.npmjs.com/package/nanospinner)

## Resources:

- Good Tutorial on Seach tools with Node [here.](https://medium.com/@hayden.garry99_45016/building-a-basic-file-search-tool-in-node-js-884d443d47b1)
- Using Command Linke tools [FireShip](https://www.youtube.com/watch?v=_oHByo8tiEY&ab_channel=Fireship)

## Ideas for Later

- Shorten QMS-Search to use "qms" to make the search even easier for users
