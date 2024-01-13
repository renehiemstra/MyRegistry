Registry = {
    name = "MyRegistry",
    uuid = "1db47c2e-f6d8-4db3-845d-a645b11efa19",
    url  = "git@github.com:renehiemstra/MyRegistry.git",
    description = "MyRegistry local package registry",
    packages = {
        Dep1 = {
            path = "D/Dep1",
            uuid = "fb04da88-e7da-4783-a160-8cb18c3a0ab4",
        },
        Example = {
            path = "E/Example",
            uuid = "d54d5c52-ce08-4de9-99ad-f5784c0efe0c",
        },
        DepDep = {
            path = "D/DepDep",
            uuid = "c6d80e12-ffab-4524-b935-acc054f14856",
        },
        Dep2 = {
            path = "D/Dep2",
            uuid = "54a01314-6edf-4953-8773-27edab679788",
        },
    },
}
return Registry