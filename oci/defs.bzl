"Public API"

load("//oci/private:tarball.bzl", _oci_tarball = "oci_tarball")
load("//oci/private:image.bzl", _oci_image = "oci_image")
load("//oci/private:structure_test.bzl", _structure_test = "structure_test")

oci_tarball = _oci_tarball
oci_image = _oci_image
structure_test = _structure_test