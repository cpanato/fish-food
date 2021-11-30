local name = "cosign"
local version = "99.999.03"

food = {
    name = name,
    description = "Container Signing, Verification and Storage in an OCI registry.",
    license = "Apache License 2.0",
    homepage = "https://sigstore.dev",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.03/cosign-linux-arm64",
            sha256 = "33bb5094c2fadcae93c54562123d6ae9d0022a073b9a4bf3cf422ebc03bd4691",
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
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.03/cosigned-linux-arm64",
            sha256 = "5e6d43002040932a05062e344ac4d2504bc9e04f403b0b87eb88a8159b964b89",
            resources = {
                {
                    path = "cosigned-linux-arm64",
                    installpath = "bin/cosigned-linux-arm64",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.03/sget-linux-arm64",
            sha256 = "2401fe59599f770deb7b81e7fc18507d26ce21fc3fface8c01fc3593c6e79e19",
            resources = {
                {
                    path = "sget-linux-arm64",
                    installpath = "bin/sget-linux-arm64",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.03/cosign-darwin-amd64",
            sha256 = "b251477be06024bc35ab32dd4cce77f84dc3e78c574d2df32b71904b5aee77d8",
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
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.03/sget-darwin-amd64",
            sha256 = "77453a211304511084a703cb299d51905e96fc53070bda471f7e8cd6fbb7abad",
            resources = {
                {
                    path = "sget-darwin-amd64",
                    installpath = "bin/sget-darwin-amd64",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.03/cosign-windows-amd64.exe",
            sha256 = "0b46a358cbf727062670305050f52e947ca866dc789b34d1117845d84c61b099",
            resources = {
                {
                    path = "cosign-windows-amd64.exe",
                    installpath = "bin\\cosign-windows-amd64.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.03/cosign-linux-amd64",
            sha256 = "4554985c9b0b621e93d0477dc58a43e585058ce980168a5fc0053747b97bc0a7",
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
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.03/cosign-linux-pivkey-pkcs11key-amd64",
            sha256 = "42c9879a5a0d9b278583cfa9b293f41f164235a26f37a60e3cd9930c185dba4b",
            resources = {
                {
                    path = "cosign-linux-pivkey-pkcs11key-amd64",
                    installpath = "bin/cosign-linux-pivkey-pkcs11key-amd64",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.03/sget-windows-amd64.exe",
            sha256 = "4a0dee5b92140c95a28a5fb1c0470692c0759ba0cc3b6242e4e506595ac32339",
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
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.03/cosigned-linux-amd64",
            sha256 = "101c9acefa2546026320a8f8a066305e1d08dab484271fb979d79becf8da427b",
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
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.03/sget-linux-amd64",
            sha256 = "a219d6d23fa406b00992d02a073da234c679d2431c2a23b937d5693f7b0d6bc1",
            resources = {
                {
                    path = "sget-linux-amd64",
                    installpath = "bin/sget-linux-amd64",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.03/cosign-darwin-arm64",
            sha256 = "a6cda560c1d13686f66fd1be1058d996a619dddd2faab58a6de3c84cfb963c49",
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
            url = "https://github.com/cpanato/cosign/releases/download/v99.999.03/sget-darwin-arm64",
            sha256 = "d87bcfee37f18eafeab2c71f120cbf875bf3c5dfd3cc6b904bc74436f4529976",
            resources = {
                {
                    path = "sget-darwin-arm64",
                    installpath = "bin/sget-darwin-arm64",
                    executable = true
                },
            }
        },
    }
}
