#!/bin/bash
export version=0.5.3-alpha.13
echo "pub const VERSION: &str = \"${version}\";" > src/version.rs
