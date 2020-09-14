# LibEDI

> EDI Library

## Abstract

## Overview

### Schema

```javascript
validate.schema = {
	Release: "00401",
	DocumentType: "810",
	TransactionSet: [
  		{
			Id: "ST",
		},
		{
			Id: "BIG",
		},
		{
			Id: "NTE",
			Min: 0,
			Max: 100,
		},
		{
			Id: "CUR",
			Min: 0,
		},
		{
			Id: "REF",
			Min: 0,
			Max: 12,
		},
		{
			Id: "YNQ",
			Min: 0,
			Max: 10,
		},
		{
			Id: "PER",
			Min: 0,
			Max: 3,
		},
		{
			Id: "N1Loop1",
			Min: 0,
			Max: 200,
			Loop: [
				{
					Id: "N1",
				},
				{
					Id: "N2",
					Min: 0,
					Max: 2,
				},
				{
					Id: "N3",
					Min: 0,
					Max: 2,
				},
				{
					Id: "N4",
					Min: 0,
				},
				{
					Id: "REF",
					Min: 0,
					Max: 12,
				},
				{
					Id: "PER",
					Min: 0,
					Max: 3,
				},
				{
					Id: "DMG",
					Min: 0,
				},
			],
		},
		{
			Id: "ITD",
			Min: 0,
			Max: "unbounded",
		},
		{
			Id: "DTM",
			Min: 0,
			Max: 10,
		},
		{
			Id: "FOB",
			Min: 0,
		},
		{
			Id: "PID",
			Min: 0,
			Max: 200,
		},
		{
			Id: "MEA",
			Min: 0,
			Max: 40,
		},
		{
			Id: "PWK",
			Min: 0,
			Max: 25,
		},
		{
			Id: "PKG",
			Min: 0,
			Max: 25,
		},
		{
			Id: "L7",
			Min: 0,

  <!-- truncated ... -->
```

## Usage

See [Examples](#)

## Parser

```typescript
// Generate valid ASC X12 EDI from an object.
const jsen = {
  options: {
    elementDelimiter: "*",
    segmentTerminator: "\n",
  },
  header: [
    "00",
    "",
    "00",
    "",
    "ZZ",
    "10000000",
    "01",
    "100000000",
    "100000",
    "0425",
    "|",
    "00403",
    "100748195",
    "0",
    "P",
    ">",
  ],
  functionalGroups: [...etc],
};
const generator = new X12Generator(jsen);

// Query X12 like an object model
const engine = new X12QueryEngine();
const results = engine.query(interchange, 'REF02:REF01["IA"]');

results.forEach((result) => {
  // Do something with each result.
  // result.interchange
  // result.functionalGroup
  // result.transaction
  // result.segment
  // result.element
  // result.value OR result.values
});
```

## Extending

- [Dhall](https://dhall-lang.org)

## License

MPL-2.0
