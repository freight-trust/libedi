const DtsBundleWebpack = require("dts-bundle-webpack");

module.exports = {
  mode: "production",
  entry: "./core.ts",
  output: {
    libraryTarget: "commonjs",
    filename: "index.js",
    path: __dirname,
  },
  externals: {
    "../nodeRequire.js": "./nodeRequire.js",
  },
  resolve: {
    extensions: [".ts"],
  },
  module: {
    rules: [{ test: /\.tsx?$/, loader: "ts-loader" }],
  },
  target: "node",
  optimization: {
    minimize: false,
  },
  plugins: [
    new DtsBundleWebpack({
      name: "libedi",
      baseDir: "./",
      main: "dist/core.d.ts",
      out: "index.d.ts",
    }),
  ],
};
