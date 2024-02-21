class Pymobiledevice3 < Formula
    include Language::Python::Virtualenv
  
    desc "Pure python3 implementation for working with iDevices (iPhone, etc...)."
    homepage "https://github.com/doronz88/pymobiledevice3"
    url "https://files.pythonhosted.org/packages/1b/b8/debefb9890adb6c856f0fef899740a81542971728fe9847c208dd3d88417/pymobiledevice3-2.43.8.tar.gz"
    sha256 "fba9dbcf16f9e700115303d7a2366e94cdf84845a60a5ff3761acc70b45fa53c"

    depends_on "python@3.11"

    resource "aiofiles" do
        url "https://files.pythonhosted.org/packages/af/41/cfed10bc64d774f497a86e5ede9248e1d062db675504b41c320954d99641/aiofiles-23.2.1.tar.gz"
        sha256 "84ec2218d8419404abcb9f0c02df3f34c6e0a68ed41072acfb1cef5cbc29051a"
      end
    
      resource "annotated-types" do
        url "https://files.pythonhosted.org/packages/67/fe/8c7b275824c6d2cd17c93ee85d0ee81c090285b6d52f4876ccc47cf9c3c4/annotated_types-0.6.0.tar.gz"
        sha256 "563339e807e53ffd9c267e99fc6d9ea23eb8443c08f112651963e24e22f84a5d"
      end
    
      resource "anyio" do
        url "https://files.pythonhosted.org/packages/db/4d/3970183622f0330d3c23d9b8a5f52e365e50381fd484d08e3285104333d3/anyio-4.3.0.tar.gz"
        sha256 "f75253795a87df48568485fd18cdd2a3fa5c4f7c5be8e5e36637733fce06fed6"
      end
    
      resource "arrow" do
        url "https://files.pythonhosted.org/packages/2e/00/0f6e8fcdb23ea632c866620cc872729ff43ed91d284c866b515c6342b173/arrow-1.3.0.tar.gz"
        sha256 "d4540617648cb5f895730f1ad8c82a65f2dad0166f57b75f3ca54759c4d67a85"
      end
    
      resource "asn1" do
        url "https://files.pythonhosted.org/packages/2a/9f/9a45cbf77edbf85006bbd6d0067cc87b6a9291e12b2c958d818132e7e04d/asn1-2.7.0.tar.gz"
        sha256 "44c0fc3d28c6a926e4d4959ffbc1bccf37faf4dca07520ba2e9b1b5b36fe0bda"
      end
    
      resource "asttokens" do
        url "https://files.pythonhosted.org/packages/45/1d/f03bcb60c4a3212e15f99a56085d93093a497718adf828d050b9d675da81/asttokens-2.4.1.tar.gz"
        sha256 "b03869718ba9a6eb027e134bfdf69f38a236d681c83c160d510768af11254ba0"
      end
    
      resource "blessed" do
        url "https://files.pythonhosted.org/packages/25/ae/92e9968ad23205389ec6bd82e2d4fca3817f1cdef34e10aa8d529ef8b1d7/blessed-1.20.0.tar.gz"
        sha256 "2cdd67f8746e048f00df47a2880f4d6acbcdb399031b604e34ba8f71d5787680"
      end
    
      resource "bpylist2" do
        url "https://files.pythonhosted.org/packages/ca/34/eb90ff6be953f6e4df08d4e8c0b761bea144242b6d711e922113411cc631/bpylist2-4.1.1.tar.gz"
        sha256 "0cc63284aee42f5c7e0ec87f8f59cdd35aaed05ad12d866b1868ea0c0caaafe1"
      end
    
      resource "cached-property" do
        url "https://files.pythonhosted.org/packages/61/2c/d21c1c23c2895c091fa7a91a54b6872098fea913526932d21902088a7c41/cached-property-1.5.2.tar.gz"
        sha256 "9fa5755838eecbb2d234c3aa390bd80fbd3ac6b6869109bfc1b499f7bd89a130"
      end
    
      resource "certifi" do
        url "https://files.pythonhosted.org/packages/71/da/e94e26401b62acd6d91df2b52954aceb7f561743aa5ccc32152886c76c96/certifi-2024.2.2.tar.gz"
        sha256 "0569859f95fc761b18b45ef421b1290a0f65f147e92a1e5eb3e635f9a5e4e66f"
      end
    
      resource "cffi" do
        url "https://files.pythonhosted.org/packages/68/ce/95b0bae7968c65473e1298efb042e10cafc7bafc14d9e4f154008241c91d/cffi-1.16.0.tar.gz"
        sha256 "bcb3ef43e58665bbda2fb198698fcae6776483e0c4a631aa5647806c25e02cc0"
      end
    
      resource "charset-normalizer" do
        url "https://files.pythonhosted.org/packages/63/09/c1bc53dab74b1816a00d8d030de5bf98f724c52c1635e07681d312f20be8/charset-normalizer-3.3.2.tar.gz"
        sha256 "f30c3cb33b24454a82faecaf01b19c18562b1e89558fb6c56de4d9118a032fd5"
      end
    
      resource "click" do
        url "https://files.pythonhosted.org/packages/96/d3/f04c7bfcf5c1862a2a5b845c6b2b360488cf47af55dfa79c98f6a6bf98b5/click-8.1.7.tar.gz"
        sha256 "ca9853ad459e787e2192211578cc907e7594e294c7ccc834310722b41b9ca6de"
      end
    
      resource "coloredlogs" do
        url "https://files.pythonhosted.org/packages/cc/c7/eed8f27100517e8c0e6b923d5f0845d0cb99763da6fdee00478f91db7325/coloredlogs-15.0.1.tar.gz"
        sha256 "7c991aa71a4577af2f82600d8f8f3a89f936baeaf9b50a9c197da014e5bf16b0"
      end
    
      resource "construct" do
        url "https://files.pythonhosted.org/packages/02/77/8c84b98eca70d245a2a956452f21d57930d22ab88cbeed9290ca630cf03f/construct-2.10.70.tar.gz"
        sha256 "4d2472f9684731e58cc9c56c463be63baa1447d674e0d66aeb5627b22f512c29"
      end
    
      resource "cryptography" do
        url "https://files.pythonhosted.org/packages/b3/cc/988dee9e00be594cb1e20fd0eb83facda0c229fdef4cd7746742ecd44371/cryptography-42.0.3.tar.gz"
        sha256 "069d2ce9be5526a44093a0991c450fe9906cdf069e0e7cd67d9dee49a62b9ebe"
      end
    
      resource "daemonize" do
        url "https://files.pythonhosted.org/packages/8c/20/96f7dbc23812cfe4cf479c87af3e4305d0d115fd1fffec32ddeee7b9c82b/daemonize-2.5.0.tar.gz"
        sha256 "dd026e4ff8d22cb016ed2130bc738b7d4b1da597ef93c074d2adb9e4dea08bc3"
      end
    
      resource "decorator" do
        url "https://files.pythonhosted.org/packages/66/0c/8d907af351aa16b42caae42f9d6aa37b900c67308052d10fdce809f8d952/decorator-5.1.1.tar.gz"
        sha256 "637996211036b6385ef91435e4fae22989472f9d571faba8927ba8253acbc330"
      end
    
      resource "developer-disk-image" do
        url "https://files.pythonhosted.org/packages/e7/83/ef1e4f140cfee09a917aa3add0bf2ac13cdb4ea6312210d282eee3838efc/developer_disk_image-0.0.2.tar.gz"
        sha256 "7b49c38afae81c341859c89d36f32aea4f8574f43f33c9019f09ac2733fee7ed"
      end
    
      resource "dnspython" do
        url "https://files.pythonhosted.org/packages/37/7d/c871f55054e403fdfd6b8f65fd6d1c4e147ed100d3e9f9ba1fe695403939/dnspython-2.6.1.tar.gz"
        sha256 "e8f0f9c23a7b7cb99ded64e6c3a6f3e701d78f50c55e002b839dea7225cff7cc"
      end
    
      resource "email-validator" do
        url "https://files.pythonhosted.org/packages/69/36/70c8b90a303244b4b1bcb82c718797d91171c8f8b073fa9165c6f24df4fe/email_validator-2.1.0.post1.tar.gz"
        sha256 "a4b0bd1cf55f073b924258d19321b1f3aa74b4b5a71a42c305575dba920e1a44"
      end
    
      resource "enum-compat" do
        url "https://files.pythonhosted.org/packages/41/46/8ed2368976d934652d8f33f1fdd86f5580fab45e890c90a848e83097a093/enum-compat-0.0.3.tar.gz"
        sha256 "3677daabed56a6f724451d585662253d8fb4e5569845aafa8bb0da36b1a8751e"
      end
    
      resource "executing" do
        url "https://files.pythonhosted.org/packages/08/41/85d2d28466fca93737592b7f3cc456d1cfd6bcd401beceeba17e8e792b50/executing-2.0.1.tar.gz"
        sha256 "35afe2ce3affba8ee97f2d69927fa823b08b472b7b994e36a52a964b93d16147"
      end
    
      resource "fastapi" do
        url "https://files.pythonhosted.org/packages/01/d5/33a8992fe0e811211cd1cbc219cefa4732f9fb0555921346a59d1fec0040/fastapi-0.109.2.tar.gz"
        sha256 "f3817eac96fe4f65a2ebb4baa000f394e55f5fccdaf7f75250804bc58f354f73"
      end
    
      resource "gpxpy" do
        url "https://files.pythonhosted.org/packages/2a/c1/da7df89bd25eea5f464e335b2471f78c1e8f4d6ea2b2410bd89282fcf3c5/gpxpy-1.5.0.tar.gz"
        sha256 "e6993a8945eae07a833cd304b88bbc6c3c132d63b2bf4a9b0a5d9097616b8708"
      end
    
      resource "h11" do
        url "https://files.pythonhosted.org/packages/f5/38/3af3d3633a34a3316095b39c8e8fb4853a28a536e55d347bd8d8e9a14b03/h11-0.14.0.tar.gz"
        sha256 "8f19fbbe99e72420ff35c00b27a34cb9937e902a8b810e2c88300c6f0a3b699d"
      end
    
      resource "hexdump" do
        url "https://files.pythonhosted.org/packages/55/b3/279b1d57fa3681725d0db8820405cdcb4e62a9239c205e4ceac4391c78e4/hexdump-3.3.zip"
        sha256 "d781a43b0c16ace3f9366aade73e8ad3a7bd5137d58f0b45ab2d3f54876f20db"
      end
    
      resource "httpcore" do
        url "https://files.pythonhosted.org/packages/94/f1/47528a2f465b09c71caad95f5de1d7225e438cf3d1068d278362a4a6bc6a/httpcore-1.0.3.tar.gz"
        sha256 "5c0f9546ad17dac4d0772b0808856eb616eb8b48ce94f49ed819fd6982a8a544"
      end
    
      resource "httptools" do
        url "https://files.pythonhosted.org/packages/67/1d/d77686502fced061b3ead1c35a2d70f6b281b5f723c4eff7a2277c04e4a2/httptools-0.6.1.tar.gz"
        sha256 "c6e26c30455600b95d94b1b836085138e82f177351454ee841c148f93a9bad5a"
      end
    
      resource "httpx" do
        url "https://files.pythonhosted.org/packages/bd/26/2dc654950920f499bd062a211071925533f821ccdca04fa0c2fd914d5d06/httpx-0.26.0.tar.gz"
        sha256 "451b55c30d5185ea6b23c2c793abf9bb237d2a7dfb901ced6ff69ad37ec1dfaf"
      end
    
      resource "humanfriendly" do
        url "https://files.pythonhosted.org/packages/cc/3f/2c29224acb2e2df4d2046e4c73ee2662023c58ff5b113c4c1adac0886c43/humanfriendly-10.0.tar.gz"
        sha256 "6b0b831ce8f15f7300721aa49829fc4e83921a9a301cc7f606be6686a2288ddc"
      end
    
      resource "hyperframe" do
        url "https://files.pythonhosted.org/packages/5a/2a/4747bff0a17f7281abe73e955d60d80aae537a5d203f417fa1c2e7578ebb/hyperframe-6.0.1.tar.gz"
        sha256 "ae510046231dc8e9ecb1a6586f63d2347bf4c8905914aa84ba585ae85f28a914"
      end
    
      resource "idna" do
        url "https://files.pythonhosted.org/packages/bf/3f/ea4b9117521a1e9c50344b909be7886dd00a519552724809bb1f486986c2/idna-3.6.tar.gz"
        sha256 "9ecdbbd083b06798ae1e86adcbfe8ab1479cf864e4ee30fe4e46a003d12491ca"
      end
    
      resource "ifaddr" do
        url "https://files.pythonhosted.org/packages/e8/ac/fb4c578f4a3256561548cd825646680edcadb9440f3f68add95ade1eb791/ifaddr-0.2.0.tar.gz"
        sha256 "cc0cbfcaabf765d44595825fb96a99bb12c79716b73b44330ea38ee2b0c4aed4"
      end
    
      resource "inquirer3" do
        url "https://files.pythonhosted.org/packages/e7/c2/9a63a44f00661ba1571dcca1e10d23f198016774f47bbdae668c2773cc1d/inquirer3-0.4.0.tar.gz"
        sha256 "b59baea04432b2164f3f300b9d32ea433a47f02dbee9542b0dca91ffcb7fd55d"
      end
    
      resource "ipsw-parser" do
        url "https://files.pythonhosted.org/packages/14/5c/a40fb4e8ba584e0527b7e8a190e876bbdae49247cb4e0df34d2a6b586b65/ipsw-parser-1.2.1.tar.gz"
        sha256 "ea4e86e0abb310656506d52b114ab59965b1bdf04a37d72c27dddea66a91a1f8"
      end
    
      resource "ipython" do
        url "https://files.pythonhosted.org/packages/83/aa/6b5bd15d4914394a4f6bd5a4d88dee2d5ddd1b346b8b60fd9e735223a8ea/ipython-8.21.0.tar.gz"
        sha256 "48fbc236fbe0e138b88773fa0437751f14c3645fb483f1d4c5dee58b37e5ce73"
      end
    
      resource "itsdangerous" do
        url "https://files.pythonhosted.org/packages/7f/a1/d3fb83e7a61fa0c0d3d08ad0a94ddbeff3731c05212617dff3a94e097f08/itsdangerous-2.1.2.tar.gz"
        sha256 "5dbbc68b317e5e42f327f9021763545dc3fc3bfe22e6deb96aaf1fc38874156a"
      end
    
      resource "jedi" do
        url "https://files.pythonhosted.org/packages/d6/99/99b493cec4bf43176b678de30f81ed003fd6a647a301b9c927280c600f0a/jedi-0.19.1.tar.gz"
        sha256 "cf0496f3651bc65d7174ac1b7d043eff454892c708a87d1b683e57b569927ffd"
      end
    
      resource "jinja2" do
        url "https://files.pythonhosted.org/packages/b2/5e/3a21abf3cd467d7876045335e681d276ac32492febe6d98ad89562d1a7e1/Jinja2-3.1.3.tar.gz"
        sha256 "ac8bd6544d4bb2c9792bf3a159e80bba8fda7f07e81bc3aed565432d5925ba90"
      end
    
      resource "la-panic" do
        url "https://files.pythonhosted.org/packages/61/77/2146d558c7e789b9207dcd754384a515d0a91a5d4ce34117c6e33ef6f175/la_panic-0.4.9.tar.gz"
        sha256 "b2b9992bd2b199723404611a158c31e681209230a9a620303e539a6de1fb741e"
      end
    
      resource "markupsafe" do
        url "https://files.pythonhosted.org/packages/87/5b/aae44c6655f3801e81aa3eef09dbbf012431987ba564d7231722f68df02d/MarkupSafe-2.1.5.tar.gz"
        sha256 "d283d37a890ba4c1ae73ffadf8046435c76e7bc2247bbb63c00bd1a709c6544b"
      end
    
      resource "matplotlib-inline" do
        url "https://files.pythonhosted.org/packages/d9/50/3af8c0362f26108e54d58c7f38784a3bdae6b9a450bab48ee8482d737f44/matplotlib-inline-0.1.6.tar.gz"
        sha256 "f887e5f10ba98e8d2b150ddcf4702c1e5f8b3a20005eb0f74bfdbd360ee6f304"
      end
    
      resource "nest-asyncio" do
        url "https://files.pythonhosted.org/packages/83/f8/51569ac65d696c8ecbee95938f89d4abf00f47d58d48f6fbabfe8f0baefe/nest_asyncio-1.6.0.tar.gz"
        sha256 "6f172d5449aca15afd6c646851f4e31e02c598d553a667e38cafa997cfec55fe"
      end
    
      resource "opack" do
        url "https://files.pythonhosted.org/packages/e4/d6/21151244a97765d177dc02d7861b671f5351ad8dc753f2b053e6dcc8a8b1/opack-0.1.0.tar.gz"
        sha256 "ca77655a2e92c39ed63c98493e6e5b3dd84001cefa3383fb9bc0b10c0532e719"
      end
    
      resource "orjson" do
        url "https://files.pythonhosted.org/packages/bb/92/4280f93e3e1826b57a34a12de1b4a9d68bd850a34f528954c1cea0f49b14/orjson-3.9.14.tar.gz"
        sha256 "06fb40f8e49088ecaa02f1162581d39e2cf3fd9dbbfe411eb2284147c99bad79"
      end
    
      resource "packaging" do
        url "https://files.pythonhosted.org/packages/fb/2b/9b9c33ffed44ee921d0967086d653047286054117d584f1b1a7c22ceaf7b/packaging-23.2.tar.gz"
        sha256 "048fb0e9405036518eaaf48a55953c750c11e1a1b68e0dd1a9d62ed0c092cfc5"
      end
    
      resource "parameter-decorators" do
        url "https://files.pythonhosted.org/packages/40/b9/03b5e409930cb4cff0f25f6f3199145f4319a88d5f9be7ee17882359f72d/parameter_decorators-0.0.2.tar.gz"
        sha256 "499ec96e71394705be9e3eeb28542aab4875694042516c31051d5dcb0488028e"
      end
    
      resource "parso" do
        url "https://files.pythonhosted.org/packages/a2/0e/41f0cca4b85a6ea74d66d2226a7cda8e41206a624f5b330b958ef48e2e52/parso-0.8.3.tar.gz"
        sha256 "8c07be290bb59f03588915921e29e8a50002acaf2cdc5fa0e0114f91709fafa0"
      end
    
      resource "pexpect" do
        url "https://files.pythonhosted.org/packages/42/92/cc564bf6381ff43ce1f4d06852fc19a2f11d180f23dc32d9588bee2f149d/pexpect-4.9.0.tar.gz"
        sha256 "ee7d41123f3c9911050ea2c2dac107568dc43b2d3b0c7557a33212c398ead30f"
      end
    
      resource "pillow" do
        url "https://files.pythonhosted.org/packages/f8/3e/32cbd0129a28686621434cbf17bb64bf1458bfb838f1f668262fefce145c/pillow-10.2.0.tar.gz"
        sha256 "e87f0b2c78157e12d7686b27d63c070fd65d994e8ddae6f328e0dcf4a0cd007e"
      end
    
      resource "plumbum" do
        url "https://files.pythonhosted.org/packages/8e/3d/6bbc1b93fd394f6cc9fbe098d8e2740063d58c36dd8da876f790458ded46/plumbum-1.8.2.tar.gz"
        sha256 "9e6dc032f4af952665f32f3206567bc23b7858b1413611afe603a3f8ad9bfd75"
      end
    
      resource "prompt-toolkit" do
        url "https://files.pythonhosted.org/packages/cc/c6/25b6a3d5cd295304de1e32c9edbcf319a52e965b339629d37d42bb7126ca/prompt_toolkit-3.0.43.tar.gz"
        sha256 "3527b7af26106cbc65a040bcc84839a3566ec1b051bb0bfe953631e704b0ff7d"
      end
    
      resource "psutil" do
        url "https://files.pythonhosted.org/packages/90/c7/6dc0a455d111f68ee43f27793971cf03fe29b6ef972042549db29eec39a2/psutil-5.9.8.tar.gz"
        sha256 "6be126e3225486dff286a8fb9a06246a5253f4c7c53b475ea5f5ac934e64194c"
      end
    
      resource "ptyprocess" do
        url "https://files.pythonhosted.org/packages/20/e5/16ff212c1e452235a90aeb09066144d0c5a6a8c0834397e03f5224495c4e/ptyprocess-0.7.0.tar.gz"
        sha256 "5c5d0a3b48ceee0b48485e0c26037c0acd7d29765ca3fbb5cb3831d347423220"
      end
    
      resource "pure-eval" do
        url "https://files.pythonhosted.org/packages/97/5a/0bc937c25d3ce4e0a74335222aee05455d6afa2888032185f8ab50cdf6fd/pure_eval-0.2.2.tar.gz"
        sha256 "2b45320af6dfaa1750f543d714b6d1c520a1688dec6fd24d339063ce0aaa9ac3"
      end
    
      resource "pycparser" do
        url "https://files.pythonhosted.org/packages/5e/0b/95d387f5f4433cb0f53ff7ad859bd2c6051051cebbb564f139a999ab46de/pycparser-2.21.tar.gz"
        sha256 "e644fdec12f7872f86c58ff790da456218b10f863970249516d60a5eaca77206"
      end
    
      resource "pycrashreport" do
        url "https://files.pythonhosted.org/packages/c4/a7/970ad98ca382490b7e7b8b3c5fb53d6453298c62b38e5a94118e534c554b/pycrashreport-1.2.2.tar.gz"
        sha256 "11975f7947f9d9b73028f1ba11e4f48234f9408ac5143f5cbd552cf5c9e43c17"
      end
    
      resource "pycryptodome" do
        url "https://files.pythonhosted.org/packages/b9/ed/19223a0a0186b8a91ebbdd2852865839237a21c74f1fbc4b8d5b62965239/pycryptodome-3.20.0.tar.gz"
        sha256 "09609209ed7de61c2b560cc5c8c4fbf892f8b15b1faf7e4cbffac97db1fffda7"
      end
    
      resource "pydantic" do
        url "https://files.pythonhosted.org/packages/73/27/a17cc261bb974e929aa3b3365577e43c1c71c3dcd8669250613a7135cb8f/pydantic-2.6.1.tar.gz"
        sha256 "4fd5c182a2488dc63e6d32737ff19937888001e2a6d86e94b3f233104a5d1fa9"
      end
    
      resource "pydantic-core" do
        url "https://files.pythonhosted.org/packages/0d/72/64550ef171432f97d046118a9869ad774925c2f442589d5f6164b8288e85/pydantic_core-2.16.2.tar.gz"
        sha256 "0ba503850d8b8dcc18391f10de896ae51d37fe5fe43dbfb6a35c5c5cad271a06"
      end
    
      resource "pydantic-extra-types" do
        url "https://files.pythonhosted.org/packages/dd/e1/1329fb096725132dbc01d19eb3cbcd639f266f1ba3f31f8df06c9b6d6bbb/pydantic_extra_types-2.5.0.tar.gz"
        sha256 "46b85240093dc63ad4a8f3cab49e03d76ae0577e4f99e2bbff7d32f99d009bf9"
      end
    
      resource "pydantic-settings" do
        url "https://files.pythonhosted.org/packages/00/a4/89191c3cce6e6f79b734bfe81d3a8f176d21b57b034689cfbdc57d61c412/pydantic_settings-2.2.1.tar.gz"
        sha256 "00b9f6a5e95553590434c0fa01ead0b216c3e10bc54ae02e37f359948643c5ed"
      end
    
      resource "pygments" do
        url "https://files.pythonhosted.org/packages/55/59/8bccf4157baf25e4aa5a0bb7fa3ba8600907de105ebc22b0c78cfbf6f565/pygments-2.17.2.tar.gz"
        sha256 "da46cec9fd2de5be3a8a784f434e4c4ab670b4ff54d605c4c2717e9d49c4c367"
      end
    
      resource "pygnuutils" do
        url "https://files.pythonhosted.org/packages/03/20/6a828fe03d6586241b824ee06c7da854ea351716006a62fd2548eaa5710b/pygnuutils-0.1.1.tar.gz"
        sha256 "51ab4f27deb59102b7a04192f7585ff2b3a9de03739982f0b19d3cd4d16bea76"
      end
    
      resource "pyimg4" do
        url "https://files.pythonhosted.org/packages/75/02/f7bd40daa70d579a3a8d4696d4ef0aca9dec1770d50a2fb42c8624e14223/pyimg4-0.8.tar.gz"
        sha256 "b1cc1ca601d87c806f85f7b5308d07b6cf5c2728266166ef15cc1f070a35c8d0"
      end
    
      resource "pykdebugparser" do
        url "https://files.pythonhosted.org/packages/15/83/5c4b37587a073149285f700978597bcd6317f0991460fa2053d37c28f9dd/pykdebugparser-1.2.4.tar.gz"
        sha256 "338acf59c228600bce05cf3cbaf39439faa9bc61011906513099993da66ed567"
      end
    
      resource "python-dateutil" do
        url "https://files.pythonhosted.org/packages/4c/c4/13b4776ea2d76c115c1d1b84579f3764ee6d57204f6be27119f13a61d0a9/python-dateutil-2.8.2.tar.gz"
        sha256 "0123cacc1627ae19ddf3c27a5de5bd67ee4586fbdd6440d9748f8abb483d3e86"
      end
    
      resource "python-dotenv" do
        url "https://files.pythonhosted.org/packages/bc/57/e84d88dfe0aec03b7a2d4327012c1627ab5f03652216c63d49846d7a6c58/python-dotenv-1.0.1.tar.gz"
        sha256 "e324ee90a023d808f1959c46bcbc04446a10ced277783dc6ee09987c37ec10ca"
      end
    
      resource "python-editor" do
        url "https://files.pythonhosted.org/packages/0a/85/78f4a216d28343a67b7397c99825cff336330893f00601443f7c7b2f2234/python-editor-1.0.4.tar.gz"
        sha256 "51fda6bcc5ddbbb7063b2af7509e43bd84bfc32a4ff71349ec7847713882327b"
      end
    
      resource "python-multipart" do
        url "https://files.pythonhosted.org/packages/5c/0f/9c55ac6c84c0336e22a26fa84ca6c51d58d7ac3a2d78b0dfa8748826c883/python_multipart-0.0.9.tar.gz"
        sha256 "03f54688c663f1b7977105f021043b0793151e4cb1c1a9d4a11fc13d622c4026"
      end
    
      resource "pytun-pmd3" do
        url "https://files.pythonhosted.org/packages/7f/4a/a48d8b0ce29722092798b21964ee8b6c9c07c5a4f3d185b92f7fe66ea029/pytun-pmd3-1.0.0.tar.gz"
        sha256 "0f89ac54237082a95c7166265ab969f94f0d7da5525f8a4e85dbbd7eef883e5f"
      end
    
      resource "pyusb" do
        url "https://files.pythonhosted.org/packages/d9/6e/433a5614132576289b8643fe598dd5d51b16e130fd591564be952e15bb45/pyusb-1.2.1.tar.gz"
        sha256 "a4cc7404a203144754164b8b40994e2849fde1cfff06b08492f12fff9d9de7b9"
      end
    
      resource "pyyaml" do
        url "https://files.pythonhosted.org/packages/cd/e5/af35f7ea75cf72f2cd079c95ee16797de7cd71f29ea7c68ae5ce7be1eda0/PyYAML-6.0.1.tar.gz"
        sha256 "bfdf460b1736c775f2ba9f6a92bca30bc2095067b8a9d77876d1fad6cc3b4a43"
      end
    
      resource "readchar" do
        url "https://files.pythonhosted.org/packages/a1/57/439aaa28659e66265518232bf4291ae5568aa01cd9e0e0f6f8fe3b300e9e/readchar-4.0.5.tar.gz"
        sha256 "08a456c2d7c1888cde3f4688b542621b676eb38cd6cfed7eb6cb2e2905ddc826"
      end
    
      resource "remotezip" do
        url "https://files.pythonhosted.org/packages/5c/7c/259a4a4b551cf4f7b05360c3d858686ebbecea5e9290b39bb998301e51a5/remotezip-0.12.2.tar.gz"
        sha256 "211ecf7dd291e5339359b3422ca758a679f3d89624f7cff6039e90a6904efd96"
      end
    
      resource "requests" do
        url "https://files.pythonhosted.org/packages/9d/be/10918a2eac4ae9f02f6cfe6414b7a155ccd8f7f9d4380d62fd5b955065c3/requests-2.31.0.tar.gz"
        sha256 "942c5a758f98d790eaed1a29cb6eefc7ffb0d1cf7af05c3d2791656dbd6ad1e1"
      end
    
      resource "six" do
        url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
        sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
      end
    
      resource "sniffio" do
        url "https://files.pythonhosted.org/packages/cd/50/d49c388cae4ec10e8109b1b833fd265511840706808576df3ada99ecb0ac/sniffio-1.3.0.tar.gz"
        sha256 "e60305c5e5d314f5389259b7f22aaa33d8f7dee49763119234af3755c55b9101"
      end
    
      resource "srptools" do
        url "https://files.pythonhosted.org/packages/a1/8a/d62af55a56d56216e96563bc9c29c2d16d957317742c2e5bd4e79a524b06/srptools-1.0.1.tar.gz"
        sha256 "7fa4337256a1542e8f5bb4bed19e1d9aea98fe5ff9baf76693342a1dd6ac7c96"
      end
    
      resource "sslpsk-pmd3" do
        url "https://files.pythonhosted.org/packages/63/b0/1a652e294290fd75a9fd08f9003599a25a0be6e26918157f1128764f46ea/sslpsk-pmd3-1.0.3.tar.gz"
        sha256 "16f1d46ce2d28e3f0c4993648decf2ce9accf5ad59781f606d6423e5e76b36b7"
      end
    
      resource "stack-data" do
        url "https://files.pythonhosted.org/packages/28/e3/55dcc2cfbc3ca9c29519eb6884dd1415ecb53b0e934862d3559ddcb7e20b/stack_data-0.6.3.tar.gz"
        sha256 "836a778de4fec4dcd1dcd89ed8abff8a221f58308462e1c4aa2a3cf30148f0b9"
      end
    
      resource "starlette" do
        url "https://files.pythonhosted.org/packages/be/47/1bba49d42d63f4453f0a64a20acbf2d0bd2f5a8cde6a166ee66c074a08f8/starlette-0.36.3.tar.gz"
        sha256 "90a671733cfb35771d8cc605e0b679d23b992f8dcfad48cc60b38cb29aeb7080"
      end
    
      resource "tabulate" do
        url "https://files.pythonhosted.org/packages/ec/fe/802052aecb21e3797b8f7902564ab6ea0d60ff8ca23952079064155d1ae1/tabulate-0.9.0.tar.gz"
        sha256 "0095b12bf5966de529c0feb1fa08671671b3368eec77d7ef7ab114be2c068b3c"
      end
    
      resource "termcolor" do
        url "https://files.pythonhosted.org/packages/10/56/d7d66a84f96d804155f6ff2873d065368b25a07222a6fd51c4f24ef6d764/termcolor-2.4.0.tar.gz"
        sha256 "aab9e56047c8ac41ed798fa36d892a37aca6b3e9159f3e0c24bc64a9b3ac7b7a"
      end
    
      resource "tqdm" do
        url "https://files.pythonhosted.org/packages/ea/85/3ce0f9f7d3f596e7ea57f4e5ce8c18cb44e4a9daa58ddb46ee0d13d6bff8/tqdm-4.66.2.tar.gz"
        sha256 "6cd52cdf0fef0e0f543299cfc96fec90d7b8a7e88745f411ec33eb44d5ed3531"
      end
    
      resource "traitlets" do
        url "https://files.pythonhosted.org/packages/f1/b9/19206da568095bbf2e57f9f7f7cb6b3b2af2af2670f8c83c23a53d6c00cd/traitlets-5.14.1.tar.gz"
        sha256 "8585105b371a04b8316a43d5ce29c098575c2e477850b62b848b964f1444527e"
      end
    
      resource "types-python-dateutil" do
        url "https://files.pythonhosted.org/packages/9b/47/2a9e51ae8cf48cea0089ff6d9d13fff60701f8c9bf72adaee0c4e5dc88f9/types-python-dateutil-2.8.19.20240106.tar.gz"
        sha256 "1f8db221c3b98e6ca02ea83a58371b22c374f42ae5bbdf186db9c9a76581459f"
      end
    
      resource "typing-extensions" do
        url "https://files.pythonhosted.org/packages/0c/1d/eb26f5e75100d531d7399ae800814b069bc2ed2a7410834d57374d010d96/typing_extensions-4.9.0.tar.gz"
        sha256 "23478f88c37f27d76ac8aee6c905017a143b0b1b886c3c9f66bc2fd94f9f5783"
      end
    
      resource "ujson" do
        url "https://files.pythonhosted.org/packages/6e/54/6f2bdac7117e89a47de4511c9f01732a283457ab1bf856e1e51aa861619e/ujson-5.9.0.tar.gz"
        sha256 "89cc92e73d5501b8a7f48575eeb14ad27156ad092c2e9fc7e3cf949f07e75532"
      end
    
      resource "urllib3" do
        url "https://files.pythonhosted.org/packages/7a/50/7fd50a27caa0652cd4caf224aa87741ea41d3265ad13f010886167cfcc79/urllib3-2.2.1.tar.gz"
        sha256 "d0570876c61ab9e520d776c38acbbb5b05a776d3f9ff98a5c8fd5162a444cf19"
      end
    
      resource "uvicorn" do
        url "https://files.pythonhosted.org/packages/09/d8/8aa69c76585035ca81851d99c3b00fd6be050aefd478a5376ff9fc5feb69/uvicorn-0.27.1.tar.gz"
        sha256 "3d9a267296243532db80c83a959a3400502165ade2c1338dea4e67915fd4745a"
      end
    
      resource "uvloop" do
        url "https://files.pythonhosted.org/packages/9c/16/728cc5dde368e6eddb299c5aec4d10eaf25335a5af04e8c0abd68e2e9d32/uvloop-0.19.0.tar.gz"
        sha256 "0246f4fd1bf2bf702e06b0d45ee91677ee5c31242f39aab4ea6fe0c51aedd0fd"
      end
    
      resource "watchfiles" do
        url "https://files.pythonhosted.org/packages/66/79/0ee412e1228aaf6f9568aa180b43cb482472de52560fbd7c283c786534af/watchfiles-0.21.0.tar.gz"
        sha256 "c76c635fabf542bb78524905718c39f736a98e5ab25b23ec6d4abede1a85a6a3"
      end
    
      resource "wcwidth" do
        url "https://files.pythonhosted.org/packages/6c/63/53559446a878410fc5a5974feb13d31d78d752eb18aeba59c7fef1af7598/wcwidth-0.2.13.tar.gz"
        sha256 "72ea0c06399eb286d978fdedb6923a9eb47e1c486ce63e9b4e64fc18303972b5"
      end
    
      resource "websockets" do
        url "https://files.pythonhosted.org/packages/2e/62/7a7874b7285413c954a4cca3c11fd851f11b2fe5b4ae2d9bee4f6d9bdb10/websockets-12.0.tar.gz"
        sha256 "81df9cbcbb6c260de1e007e58c011bfebe2dafc8435107b0537f393dd38c8b1b"
      end
    
      resource "wsproto" do
        url "https://files.pythonhosted.org/packages/c9/4a/44d3c295350d776427904d73c189e10aeae66d7f555bb2feee16d1e4ba5a/wsproto-1.2.0.tar.gz"
        sha256 "ad565f26ecb92588a3e43bc3d96164de84cd9902482b130d0ddbaa9664a85065"
      end
    
      resource "xonsh" do
        url "https://files.pythonhosted.org/packages/44/d4/e3f8e6db5db554a6318690acdd5b93f973a625f8fd36008f826f042a910c/xonsh-0.14.4.tar.gz"
        sha256 "7a20607f0914c9876f3500f0badc0414aa1b8640c85001ba3b9b3cfd6d890b39"
      end
    
      resource "zeroconf" do
        url "https://files.pythonhosted.org/packages/b4/b0/a4f6ceb219d3cfed5f1f8dcdbf026f9224b1da0d4da9e57af01d814fec17/zeroconf-0.131.0.tar.gz"
        sha256 "90c431e99192a044a5e0217afd7ca0ca9824af93190332e6f7baf4da5375f331"
      end

    def install
        virtualenv_install_with_resources
    end

    test do
        # Write a test for your formula/package.
        # Example test could be to check version or a simple library call
        system bin/"python3", "-c", "import pymobiledevice3; print(pymobiledevice3.version)"
    end
end
  