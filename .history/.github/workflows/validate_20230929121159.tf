name: Validate changes

on:
  push:
    branches-ignore:
      - main

jobs:
  fmt-check:
    name: Check formatting of terraform files
    runs-on: ubuntu-latest
    steps:
      - name: Checkout
        uses: actions/checkout@v3

      - name: terraform fmt
        uses: dflook/terraform-fmt-check@v1
        with:
          path: terraform

  validate:
    name: Validate terraform configuration
    runs-on: ubuntu-latest
    steps:
      - name: Checkout
        uses: actions/checkout@v3

      - name: terraform validate
        uses: dflook/terraform-validate@v1
        with:
          path: terraform
