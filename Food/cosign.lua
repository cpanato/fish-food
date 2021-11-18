local name = "cosign"
local version = "99.999.00-keyless"

food = {
    name = name,
    description = "Container Signing, Verification and Storage in an OCI registry.",
    license = "Apache License 2.0",
    homepage = "https://sigstore.dev",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.00-keyless/cosign-darwin-amd64",
            sha256 = "f89dd55169fc25f8a95de7675c8e12bc3f1716d73910dabb029f4167f20b8305",
            resources = {
                {
                    path = "cosign-darwin-amd64",
                    installpath = "bin/cosign-darwin-amd64",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.00-keyless/sget-darwin-amd64",
            sha256 = "c056c4fb741b9ce17b688178546b9c717ace93de0f1676b36fd4a37af1ab51d9",
            resources = {
                {
                    path = "sget-darwin-amd64",
                    installpath = "bin/sget-darwin-amd64",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.00-keyless/cosign-linux-arm64",
            sha256 = "7f091d05e7dd38745931a3c891dd78a3264204dfb7a8616c6ff3ea98ff602205",
            resources = {
                {
                    path = "cosign-linux-arm64",
                    installpath = "bin/cosign-linux-arm64",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.00-keyless/cosigned-linux-arm64",
            sha256 = "4e718a0e06288861dec7ebea996e6a46a7bde7c7ba3de916613b4c6c316e3bb8",
            resources = {
                {
                    path = "cosigned-linux-arm64",
                    installpath = "bin/cosigned-linux-arm64",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.00-keyless/cosign-windows-amd64.exe",
            sha256 = "e7c2fdb25a3c5d3a9ce272e82c060157ba9588bbff840dfb5691ad29b0819d33",
            resources = {
                {
                    path = "cosign-windows-amd64.exe",
                    installpath = "bin\\cosign-windows-amd64.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.00-keyless/sget-linux-arm64",
            sha256 = "9f8ab4d56adcd67a6f2d7dd8fe80cf4dff59be84cd212481cb742a217e0a14f5",
            resources = {
                {
                    path = "sget-linux-arm64",
                    installpath = "bin/sget-linux-arm64",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.00-keyless/sget-windows-amd64.exe",
            sha256 = "ae14072d41578f3078dfadbe83f5aabd490b710708ed54c25029fe28113dd4ba",
            resources = {
                {
                    path = "sget-windows-amd64.exe",
                    installpath = "bin\\sget-windows-amd64.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.00-keyless/cosign-linux-amd64",
            sha256 = "a41aafa9d73646a2b1bc51a6b12541f3927a9b888122b48103ff9927d3172d07",
            resources = {
                {
                    path = "cosign-linux-amd64",
                    installpath = "bin/cosign-linux-amd64",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.00-keyless/cosign-linux-pivkey-pkcs11key-amd64",
            sha256 = "b20f1a6374338879f6393522b2cb0de923bc3c1065be4d6f58032e44d53c52c9",
            resources = {
                {
                    path = "cosign-linux-pivkey-pkcs11key-amd64",
                    installpath = "bin/cosign-linux-pivkey-pkcs11key-amd64",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.00-keyless/cosign-darwin-arm64",
            sha256 = "7453d3228be6a74311475a6674654c0656c5f78e80e9956ac50cc8af73402241",
            resources = {
                {
                    path = "cosign-darwin-arm64",
                    installpath = "bin/cosign-darwin-arm64",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.00-keyless/sget-darwin-arm64",
            sha256 = "3ae99f7eaf3da4a1aa01fd904ed98cd1d3d3c9bee3f95780276636ecc05c76b5",
            resources = {
                {
                    path = "sget-darwin-arm64",
                    installpath = "bin/sget-darwin-arm64",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.00-keyless/cosigned-linux-amd64",
            sha256 = "996c970ec98787ae9bf82755ee43bbdd2c6128cebc2df86e3c440e1c012cc0c2",
            resources = {
                {
                    path = "cosigned-linux-amd64",
                    installpath = "bin/cosigned-linux-amd64",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.00-keyless/sget-linux-amd64",
            sha256 = "210cee25d9d7923aec4197216ec829e77806e38f105b85d0010435a153d39514",
            resources = {
                {
                    path = "sget-linux-amd64",
                    installpath = "bin/sget-linux-amd64",
                    executable = true
                },
            }
        },
    }
}
