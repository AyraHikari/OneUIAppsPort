.class public Lorg/spongycastle/crypto/engines/CAST5Engine;
.super Ljava/lang/Object;
.source "CAST5Engine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x8

.field protected static final M32:I = -0x1

.field protected static final MAX_ROUNDS:I = 0x10

.field protected static final RED_ROUNDS:I = 0xc

.field protected static final S1:[I

.field protected static final S2:[I

.field protected static final S3:[I

.field protected static final S4:[I

.field protected static final S5:[I

.field protected static final S6:[I

.field protected static final S7:[I

.field protected static final S8:[I


# instance fields
.field protected _Km:[I

.field protected _Kr:[I

.field private _encrypting:Z

.field private _rounds:I

.field private _workingKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 26
    fill-array-data v1, :array_0

    sput-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S1:[I

    new-array v1, v0, [I

    .line 60
    fill-array-data v1, :array_1

    sput-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S2:[I

    new-array v1, v0, [I

    .line 94
    fill-array-data v1, :array_2

    sput-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S3:[I

    new-array v1, v0, [I

    .line 128
    fill-array-data v1, :array_3

    sput-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S4:[I

    new-array v1, v0, [I

    .line 162
    fill-array-data v1, :array_4

    sput-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    new-array v1, v0, [I

    .line 196
    fill-array-data v1, :array_5

    sput-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    new-array v1, v0, [I

    .line 230
    fill-array-data v1, :array_6

    sput-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    new-array v0, v0, [I

    .line 264
    fill-array-data v0, :array_7

    sput-object v0, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x30fb40d4
        -0x605f00f5
        0x6beccd2f
        0x3f258c7a
        0x1e213f2f
        -0x63ffb22d
        0x6003e540
        -0x306036b7
        -0x402b50d9
        -0x7744424b
        -0x1dfcbf70
        -0x672f698b
        0x6e63a0e0
        0x15c361d2
        -0x3d1899e3    # -115.69944f
        0x22d4ff8e
        0x28683b6f
        -0x3f802fa7
        -0xdc8638
        0x775f50e2
        0x43c340d3
        -0x20d079aa
        -0x77835be6
        -0x5d2d42d3
        -0x5e361f2a
        0x346c4819
        0x61b76d87
        0x22540f2f
        0x2abe32e1
        -0x55abe995
        0x22568e3a
        -0x5d2cbe30
        0x66db40c8
        -0x587bc6d1
        0x4dff2f
        0x2db9d2de
        -0x686bc054
        0x4a97c1d8    # 4972780.0f
        0x527644b7
        -0x4a0bc859
        -0x47d34511
        -0x28ae2ea7
        0x6ff7f0ed
        0x5a097a1f
        -0x7d849730
        -0x6f130ad2
        0x22b0c054
        -0x4371a6cb
        0x4b6d2f7f    # 1.5544191E7f
        0x50bb64a2
        -0x2d99b6f0
        -0x411a7ed3
        -0x48ccdd70
        -0x16c4ea61
        -0x4b711bef
        0x4bff345d    # 3.345017E7f
        -0x2ba3dc0
        -0x52ce68c1
        -0x3b092fd2
        0x55fc8165
        -0x2a4e3553
        -0x5e53d252
        -0x5d2b4893
        -0x3e64f3b0
        -0x77ddbf0e
        0xc6e4f38
        -0x5b1b4029
        0x4f5ba272    # 3.68485632E9f
        0x564c1d2f
        -0x3a63ace7
        -0x46b61cac
        -0x4fb99602
        -0x4e495476
        -0x38eca723
        0x6385c545
        0x110f935d
        0x57538ad5
        0x6a390493
        -0x19c2c820
        0x2a54f6b3
        0x3a787d5f
        0x6276a0b5
        0x19a6fcdf
        0x7a42206a
        0x29f9d4d5
        -0x9e4e76f
        -0x448dd8a2
        -0x55af7e99
        0x38901091
        -0x394afa15
        -0x7b383474
        0x2ad75a0f
        -0x78b5ebd9
        -0x5d2e6c95
        0x2ad286af
        -0x55a92d6f
        -0x2876bca0
        0x425c750d
        -0x6c4c61da
        0x187184c9
        0x6c00b32d
        0x73e2bb14
        -0x5f4143c4
        0x54623779
        0x64459eab
        0x3f328b82
        0x7718cf82
        0x59a2cea6
        0x4ee002e
        -0x7601871a
        0x3fab0950
        0x325ff6c2
        -0x7ec7c0fb
        0x6963c5c8    # 1.721001E25f
        0x76cb5ad6
        -0x2b668b37
        -0x35e7f231
        0x380782d5
        -0x3805a30a
        -0x753ceaef
        0x35e79e13
        0x47da91d0    # 111907.625f
        -0xbf06f7a
        -0x581dbe62
        0x31366241
        0x51ef495
        -0x55a8c4fc
        0x4a805d8d    # 4206278.5f
        0x548300d0
        0x322a3c
        -0x409b3221
        -0x45a85972
        0x75c6372b
        0x50afd341
        -0x583ecd8b
        -0x6ea5f40b
        0x6b54bfab
        0x2b0b1426
        -0x54b33629
        0x449ccd82
        -0x8040d9b
        -0x547a3a0d
        0x1b55db94
        -0x552b1cdc
        -0x305b42c1
        0x2deaa3e2
        -0x61dfb2fe
        -0x3742da54
        -0x1520aa4d
        -0x2a426168
        -0x1cedce4e
        0x2ad5ad6c
        -0x6abcd622
        -0x5241bad8
        -0x278ef097
        -0x55ae36f1
        -0x5587940a
        0x22513f1e
        -0x55ae5865
        0x2ad344cc
        0x7b5a41f0
        -0x2c830453
        0x1b069505
        0x41ece491
        -0x4b3ccd1a
        0x32268d4
        -0x369ff534
        -0x31c78193
        -0x40944e94
        0x6a70fb78
        0xd03d9c9
        -0x2b20c622
        -0x1fef9c26
        0x4736f464
        0x5ad328d8
        -0x4cb8336a
        0x75bb0fc3
        -0x67aee405
        0x4ffbcc35
        -0x4a743096
        -0x1ee0f544
        -0x403a01b6
        -0x58f513f0
        -0x53c6a8f6
        0x3f04442f
        0x6188b153
        -0x1fc685d2
        0x5727cb79
        -0x6314be71
        0x1cacd68d
        0x2ad37c96
        0x175cb9d
        -0x396200f7
        -0x38a49a10
        -0x2624bf28
        -0x13f18887
        0x4744ead4
        -0x4ee3cd8c
        -0x22db3462
        0x7e1c54bd
        -0xfeebb07
        -0x2ddbf14f
        -0x698a4c03
        -0x5c53c8ab
        -0x2b83d851
        0x51c85f4d
        0x56907596
        -0x5a44ea1a
        0x580304f0
        -0x35fbd30f
        0x11a37ea
        -0x72405525
        0x35ba3e4a
        0x3526ffa0
        -0x3c84b2f7
        -0x43cf9127
        -0x675ad99a
        0x5648f725
        -0xa1a963
        0xced63d0
        0x7c63b2cf
        0x700b45e1
        -0x2a15af0f
        -0x7a56d78e
        -0x50e04259
        -0x2bdcb790
        -0x5878f40d
        0x2d3b4d79
        0x42e04198
        0xcd0ede7
        0x26470db8
        -0x77e7eb4
        0x474d6ad7
        0x7c0c5e5c
        -0x2edce6a7
        0x381b7298
        -0xa2d0b25
        -0x547c79ad
        0x6e2f1e23
        -0x7c8e6362
        -0x426e1fba
        -0x65a9ba92
        -0x23c6dff4
        0x20c8c571
        -0x69d425e4
        -0x1e196901
        -0x4ebe54f8
        0x7cca89b9
        0x1a69e783
        0x2cc4843
        -0x5d083a87
        0x429ef47d
        0x427b169c
        0x5ac9f049
        -0x2270f100
        0x5c8165bf
    .end array-data

    :array_1
    .array-data 4
        0x1f201094
        -0x10f458a5
        0x69e3cf7e
        0x393f4380
        -0x19e3086
        -0x113adf86
        0x55889c94
        0x72fc0651
        -0x52581087
        0x4e1d7235    # 6.603769E8f
        -0x2aa59c32
        -0x21fbc946
        -0x663bcf11
        0x5f0c0794
        0x18dcdb7d
        -0x5e29100d
        -0x5f4ad085
        0x59e83605
        -0x11ea4f6c
        -0x160026f7
        -0x23bbff7a
        -0x106bbba7
        -0x457c334d
        -0x1f3c3205
        -0x2e25be7f
        0x3b092ab1
        -0x6680e3f
        -0x5a193085
        0x1420ddb
        -0x1b1810a5
        0x25a1ff41
        -0x1e7f07fa
        0x1fc41080
        0x179bee7a
        -0x2c853957
        -0x1a7cf5c
        -0x67217481
        0x77e83f4e
        0x79929269
        0x24fa9f7b
        -0x1eec37a5
        -0x533bff7d
        -0x28afcadb
        -0x8159ea1
        0x62143154
        0xd554b63
        0x5d681121
        -0x37993ca7
        0x3d63cf73
        -0x311dcb40
        -0x2b278179
        0x5c672b21
        0x71f6181
        0x39f7627f
        0x361e3084
        -0x1b14a8c5
        0x602f64a4
        -0x29c53264
        0x1bbc4635
        -0x617efcd3
        0x2701f50c
        -0x667b854c
        -0x5f1c2087
        -0x45930c74
        0x10843094
        0x2537a95e
        -0xb909002
        -0x5e00c4e1
        0x208cfb6a
        -0x70ba738c
        -0x261f5dd9
        0x4ec73a34
        -0x377b097
        0x3e4de8df
        -0x10f1ff78
        0x3559648d
        -0x75bac774
        0x1d804366
        0x721d9bfd
        -0x5a797b45
        -0x17da9ccd
        -0x7bb17dee
        0x128d8098
        -0x12cc04c
        -0x31d7f51f
        0x27e19ba5
        -0x2a593dae
        -0x1b68ab43
        -0x3a29aa23
        -0x14998f9c
        0x77840b4d
        -0x5e4957ff
        -0x7b24d957
        -0x1f4a98ec
        0x21f043b7
        -0x1a2fa7a0
        0x54f03084
        0x66ff472
        -0x5ce55ead
        -0x2523b8ab
        -0x4a9da241
        0x68561be6
        -0x7c35946c
        0x2d6ed23b
        -0x1330fe25
        -0x592c2f46
        -0x497fc2a4
        -0x508858f7
        0x33b4a34c
        0x397bc8d6
        0x5ee22b95
        0x5f0e5304
        -0x7e12909f
        0x20e74364
        -0x4ba1ec88
        -0x21e79c65
        -0x77e35ede
        -0x4698d92f
        -0x7fb65818
        0x22b7da7b
        0x5e552d25
        0x5272d237
        0x79d2951c
        -0x39f276b4
        0x488cb402
        0x1ba4fe5b
        -0x5b4f6095
        0x1ca815cf
        -0x5df3cffb
        -0x778e209d
        -0x4621d035
        0xcc6c9e9
        0xbeeff53
        -0x1cdebae9
        -0x4babd7cb
        -0x609cd6c4
        -0x11be18d7
        0x6e1d2d7c
        0x50045286    # 8.8800031E9f
        0x1e6685f3
        -0xccbfe3a
        0x30a22c95
        0x31a70850
        0x60930f13
        0x73f98417
        -0x5ed967a7
        -0x139ba3bc
        0x52c877a9
        -0x3200cc5a
        -0x5fd4e8bf
        0x7cbad9a2
        0x2180036f
        0x50d99c08
        -0x34c0b79f    # -1.2535905E7f
        -0x3d94289b
        0x64a3f6ab
        -0x7fcbd98a
        0x25a75e7b
        -0x1b192e04
        0x20c710e6
        -0x320f4980    # -5.0481152E8f
        0x17844d3b
        0x31eef84d
        0x7e0824e4
        0x2ccb49eb
        -0x7b95c452
        -0x70088778
        -0x11a29f0a
        0x7af75673
        0x2fdd5cdb
        -0x5ee9ce3f
        0x30f66f43
        -0x4c0513ac
        0x157fd7fa
        -0x107a8634
        -0x2ead21a8
        -0x24d002a2
        -0x70cd31e7
        0x306af97a
        0x2f03ef8
        -0x66ce652b
        -0x3dbd05f1
        -0x581c1450
        -0x3971b6fa
        -0x4725dcf4
        -0x7f7dcfd8
        -0x23210c38
        -0x2ca04e8f
        0x88a1bc8
        -0x413f3aa0
        0x61a3c9e8
        -0x43570ab3
        -0x38d01006
        0x22822e99
        -0x7d3a8f4c
        -0x2726b177
        -0x74e3cb44
        0x301e16e6
        0x273be979
        -0x4f00155a
        0x61d9b8c6
        0xb24869
        -0x480031c1
        0x8dc283b
        0x43daf65a
        -0x81e6868
        0x7619b72f
        -0x70e3645c
        -0x2379c860
        0x16a7d3b1
        -0x603c6c49
        -0x58ec9115
        -0x394339c2
        0x1a513742
        -0x1097d744
        0x520365d6
        0x2d6a77ab
        0x3527ed4b
        -0x7de02dea
        0x95c6e2e
        -0x246d0d05
        0x5eea29cb
        0x145892f5
        -0x6ea7b081
        0x5483697b
        0x2667a8cc
        -0x7ae69fb8
        -0x73b45316
        -0x7cc79f2c
        0xd23e0f9
        0x6c387e8a
        0xae6d249
        -0x4d7b9ff4
        -0x27ca8ce3
        -0x234e39b9
        -0x53b3a916
        0x3ebd81b3
        0x230eabb0
        0x6438bc87
        -0xf4a4e06
        -0x70a15d4d
        -0x3e7b9be
        0xa036b7a
        0x4fb089bd
        0x649da589
        -0x5cbabea2
        0x5c038323
        0x3e5d3bb9
        0x43d79572
        0x7e6dd07c
        0x6dfdf1e
        0x6c6cc4ef
        0x7160a539
        0x73bfbe70
        -0x7c7889fb
        0x4523ecf1
    .end array-data

    :array_2
    .array-data 4
        -0x72103dc0
        0x25fa5d9f
        -0x146fc241
        -0x17ef36f9
        0x47607fff
        0x369fe44b
        -0x73e039bc
        -0x51313570
        -0x414e0641
        -0x11043516
        -0x1730e6b0
        0x51df07ae
        -0x6df177fa
        -0xf52fab8
        -0x1ec3727d
        -0x6d8fef2b
        0x11107d9f
        0x7647db9
        -0x4d1c1b2c
        0x3d4f285e
        -0x465057e0
        -0x5217d20
        -0x5f98d975
        -0x7d8d86d2
        0x553fb2c0
        0x489ae22b
        -0x2b10686c
        0x125e3fbc
        0x21fffcee
        -0x7da4e403
        -0x6daa3a13
        0x1257a240
        0x4e1a8302    # 6.4806925E8f
        -0x451f8001
        0x528246e7
        -0x71a8ebf2
        0x3373f7bf
        -0x73607e78
        -0x5903b118
        -0x367d4a5b
        -0x573fe249
        0x579fc264
        0x67094f31
        -0xd42c0a1
        0x40fff7c1
        0x1fb78dfc
        -0x71942d3f
        0x437be59b
        -0x664fc241
        -0x4a2439b5
        0x638dc0e6
        0x55819d99
        -0x5e6837e4
        0x4a012d6e    # 2116443.5f
        -0x3a77b5d8
        -0x333c908f
        -0x47bc3ded
        0x6c0743f1
        -0x7cf676c4
        0xfeddd5f
        0x2f7fe850
        -0x283f8082
        0x2507fbf
        0x5afb9a04
        -0x58b82d30
        0x1651192e
        -0x508f40c2
        0x58c31380
        0x5f98302e
        0x727cc3c4
        0xa0fb402
        0xf7fef82
        -0x73690253
        0x5d2c2aae
        -0x711665b7
        0x50da88b8
        -0x7bd80b60
        0x1eac5790
        0x796fb449
        -0x7dad23eb
        -0x10428265
        -0x598da683
        -0x5257bf28
        0x45f54504
        -0x5a28bfd
        -0x17c13cfb
        0x4f91751a
        -0x6da9963e
        0x23efe941
        -0x56fc0ed2
        0x60270df2
        0x276e4b6
        -0x6b029a8c
        -0x6d867a4e
        -0x7d892435
        0x2778176
        -0x7506e73
        0x4e48f79e    # 8.4291776E8f
        -0x709e9221
        -0x1d627bf2
        -0x7bd0827d
        0x340ce5c8
        -0x6944497e
        -0x6c4b4eb8
        -0x10cfc355
        -0x67b050d8
        0x779faf9b
        -0x6d23a9f3
        0x224d1e20
        -0x7bc85578
        0x7d29dc96
        0x2756d3dc
        -0x746f8312
        -0x4ae02dc0
        -0x183f831d
        -0x1a994b5f
        -0x3c169ea2
        0x3cf8209d
        0x6094d1e3
        -0x32635cbf
        0x5c76460e
        0xea983b
        -0x2b29877f
        -0x2b8a8d4
        -0x8931227
        -0x4257dd64
        0x127dadaa
        0x438a074e
        0x1f97c090
        0x81bdb8a
        -0x6c5f8142
        -0x46c735eb
        -0x684fc301
        0x3dc2c0f8
        -0x72e54d14
        0x64380e51
        0x68cc7bfb
        -0x26f0d878
        0x12490181
        0x5de5ffd4
        -0x22810796
        0x76a2e214
        -0x465bfc98
        -0x6da26a71
        0x4b39fffa    # 1.218969E7f
        -0x45c65117
        -0x5b002cf5
        -0x5086cc5
        0x6d498623
        0x193cbcfa
        0x27627545
        -0x7da30b86
        0x61bd8ba0
        -0x2ee1bd2f
        -0x3152fb0c
        0x127ea392
        0x10428db7
        -0x7d8d568e
        -0x6d8f3b58
        0x127de50b
        0x285ba1c8
        0x3c62f44f
        0x35c0eaa5
        -0x17fa2dcf
        0x428929fb
        -0x4b03207e
        0x4fb66a53
        0xe7dc15b
        0x1f081fab
        0x108618ae
        -0x302f793
        -0x600d777
        0x694bcc11
        0x236a5cae
        0x12deca4d
        0x2c3f8cc5
        -0x2d2fd202
        -0x710a76a
        -0x1b30ad26
        -0x6aeaa499
        0x494a488c    # 828552.75f
        -0x464957f4
        0x5c8f82bc
        -0x762c94bb
        0x3a609437
        -0x13ff3657
        0x44715253
        0xa874b49
        -0x288c43c0
        0x7c34671c
        0x2717ef6
        0x4feb5536
        -0x5d2fd001
        -0x2d409f3c
        -0x2bc0fc40
        0x50b4ef6d
        0x7478cd1
        0x6e1888
        -0x5d1ac0ab
        -0x46192b44
        -0x5dfb7fea
        -0x68a8c7cd
        -0x28df8299
        -0x21f070c3
        0x72f87b33
        -0x5433b0cd
        0x7688c55d
        0x7b00a6b0
        -0x6b84ffff
        0x570075d2
        -0x6447708
        -0x76bdfe62
        0x4264a5ff
        -0x7a9cfd20
        0x72dbd92b
        -0x1168e497
        0x6ea22fde
        0x5f08ae2b
        -0x50859e93
        -0x1a367899
        -0x30e0142e
        0x61efc8c2
        -0xe53da8f
        -0x337dc63e    # -6.8275728E7f
        0x67214cb8
        -0x4e1a7c2f
        -0x4823c19e
        0x7f10bdce
        -0x6f5a3c8
        0xff0443d
        0x606e6dc6
        0x60543a49
        0x5727c148
        0x2be98a1d
        -0x754be8c8
        0x20e1be24
        -0x506925f1
        0x68458425
        -0x667cc41b
        0x600d457d
        0x282f9350
        -0x7ccb4c9e
        -0x26e2eee0
        0x2b6d8da0
        0x642b1e31
        -0x63cfa600
        0x52bce688
        0x1b03588a
        -0x845102b
        0x4142ed9c
        -0x5bcea3ef
        -0x7ccdc13b
        -0x2010b9ca
        -0x5ecc3aff
        -0x162cace4
        -0x11cac87d
    .end array-data

    :array_3
    .array-data 4
        -0x624cfbe0
        0x1fb6e9de
        -0x58418411
        -0x2d8c5d68
        0x4a4f7bdb    # 3399414.8f
        0x64ad8c57
        -0x7aaefbbd
        -0x5fdf12f
        0x7e287aff
        -0x19f0499d
        0x95f35a1
        0x79ebf120
        -0x2fa62bd
        0x6497b7b1
        -0xc9be09d
        0x241e4adf
        0x28147f5f
        0x4fa2b8cd
        -0x36bcffc0    # -798724.0f
        0xcc32220
        -0x22cf4d0
        -0x3f5ac8b1
        0x1d2d00d9
        0x24147b15
        -0x11b2eee6
        0xfca5167
        0x71ff904c
        0x2d195ffe
        0x1a05645f
        0xc13fefe
        0x81b08ca
        0x5170121
        -0x7facff00
        -0x17c1a102
        -0x53650b08
        0x7fe72701
        -0x2d4711a1
        0x6df4261
        -0x44616476
        0x7293ea25
        -0x317b0021
        -0xa8e77ff
        0x3dd64b04
        -0x5d90d9c5
        0x7ed48400
        0x547eebe6
        0x446d4ca0
        0x6cf3d6f5
        0x2649abdf
        -0x515f380b
        0x36338cc1
        0x503f7e93
        -0x2c88df9f
        0x11b638e1
        0x72500e03
        -0x7f14d45
        -0x541fafd2
        -0x13728822
        0x57971e81
        -0x1eb098ba
        -0x36ccac00    # -734528.0f
        0x6920318f
        0x81dbb99
        -0x3cfb5b
        0x4d351805    # 1.8989064E8f
        0x7f3d5ce3
        -0x5937993a
        0x5d5bcca9
        -0x25139016
        -0x606d906f
        -0x60b9ddd1
        0x3991467d
        -0x5a409272
        0x1143c44f
        0x43958302
        -0x2fdeb115
        0x22083b8
        0x3fb6180c
        0x18f8931e
        0x281658e6
        0x26486e3e
        -0x74287590
        0x7477e4c1
        -0x4af91f84
        -0xcd2f5db
        0x79098b02
        -0x1b15447f
        0x28123b23
        0x69dead38
        0x1574ca16
        -0x2078e49e
        0x211c40b7
        -0x5ae56107
        0x14377b
        0x41e8ac8
        0x9114003
        -0x42a61b2e
        -0x1c2ea92b
        0x4fe876d5
        0x2f91a340
        0x557be8de
        0xeae4a7
        0xce5c2ec
        0x4db4bba6
        -0x18a94201
        -0x22cc9654
        -0x13e84fcb
        0x6572327
        -0x66503750
        0x56c8c391
        0x6b65811c
        0x5e146119
        0x6e85cb75
        -0x41f83ffe
        -0x3dcdaa89
        -0x76c00b14
        0x5bbfc92d
        -0x2f13c4db
        -0x487fe549
        -0x7292c4dc
        0x20c763ef
        -0x3c995a04
        -0x63c7d780
        0xace3205
        -0x5536ab76
        -0x135e2839
        0x41afa32
        0x1d16625a
        0x6701902c
        -0x648a85ac
        0x31d477f7
        -0x6ed94fcf
        0x36cc6fdb
        -0x38f474ba
        -0x261995b8
        0x56e55a79
        0x26a4ceb
        0x52437eff
        0x2f8f76b4
        0xdf980a5
        -0x798b321d
        -0x1225fb15
        0x17a9be04
        0x2c18f4df
        -0x488b8063
        -0x54d5084c
        -0x103cb2e0
        0x2e096b7c
        0x1741a254
        -0x1a495fcb
        0x213d42f6
        0x2c1c7c26
        0x61c2f50f
        0x6552daf9
        -0x2d3dce08
        0x25130f69
        -0x27e9805e
        0x418f2c8
        0x1a96a6
        0xd1526ab
        0x63315c21
        0x5e0a72ec
        0x49bafefd
        0x187908d9
        -0x72f2427a
        0x311170a7
        0x3e9b640c
        -0x33c1ef29    # -4.9824604E7f
        -0x2a352c4a
        0xcaec388
        -0x8cffe1f
        0x6c728aff
        0x71eae2a1
        0x1f9af36e
        -0x30342ed1
        -0x3e217be9
        -0x53f84195
        -0x34bb5e28    # -1.2886488E7f
        -0x7464f0aa
        0x13988c3
        -0x4e3ad036
        -0x4b41ce33
        -0x2787d7fa
        0x12a3a4e2
        0x6f7de532
        0x58fd7eb6
        -0x2fe11700
        0x24adffc2
        -0xb66f03b
        -0x68ee553b
        0x1d7b95
        -0x7d1a182e
        0x109873f6
        0x613096
        -0x3cd26adf
        -0x525ede01
        0x29908415
        0x7fbb977f
        -0x50614c25
        0x29c9ed2a
        0x5ce2a465
        -0x58cf0cd4
        -0x2f55c018
        -0x75a33f6f
        -0x2b61d319
        0xce454a9
        -0x29f5327a
        0x15f1919
        0x77079103
        -0x215fc50a
        0x78a8565e
        -0x211ca921
        0x21f05cbe
        -0x748a1c79
        -0x4c3af9af
        -0x475a3c11
        -0x2711492e
        -0x1adc4189
        -0x3deabad7
        0x2f69efdf
        -0x50198505
        -0xb8f3b4e
        -0xc1f14a5
        -0x2933678a
        0x39e4460c
        0x1fda8538
        0x1987832f
        -0x35ff8c99
        -0x566ebb08
        0x296b299e
        0x492fc295
        -0x6d994155
        -0x4a989197
        -0x642c2226
        -0x2081fad1
        -0x24da8fe4
        0x1b5e51ee
        -0x9acdb1a
        0x6afce36c
        0x316cc04
        -0x79bbdec2
        -0x4823a630
        0x7965291f
        -0x332902bd
        0x41823979
        -0x6cd4320a
        -0x49a83cb3
        0x4edfd282
        0x7ae5290c
        0x3cb9536b
        -0x7ae1df02
        -0x67ccaa82
        0x13ecf0b0
        -0x2c004c8e
        0x3f85c5c1
        0xaef7ed2
    .end array-data

    :array_4
    .array-data 4
        0x7ec90c04
        0x2c6e74b9
        -0x64f19921
        -0x59cc86ef
        -0x47958001
        0x1dd358f5
        0x44dd9d44
        0x1731167f
        0x8fbf1fa
        -0x180aee34
        -0x2dfae500
        0x735aba00
        0x2ab722d8
        0x386381cb
        -0x5309dbc6
        0x69befd7a
        -0x195d1881
        -0xf38df33
        -0x3bb6b7ea
        -0x330a3e80
        0x38851640
        0x15b0a848
        -0x1974e735
        0x4caadeff    # 8.9585656E7f
        0x5f480a01
        0x412b2aa
        0x259814fc
        0x41d0efe2
        0x4e40b48d    # 8.0826451E8f
        0x248eb6fb
        -0x7245e302
        0x41a99b02
        0x1a550a04
        -0x45709a35
        0x7251f4e7
        -0x6a5ae8db
        -0x3ef91329
        -0x685a67f6
        -0x3ac64656
        0x4d79fe6a    # 2.62137504E8f
        -0xd0c089d
        0x68af8040
        -0x12f361aa
        0x11b4958b
        -0x1e14a578
        -0x78f61950
        -0x281f8eaa
        0x4e29fea7    # 7.130096E8f
        0x6366e52d
        0x2d1c000    # 3.0819993E-37f
        -0x3b5371fb
        -0x6c880a8f
        0xc05372a
        0x578535f2
        0x2261be02
        -0x29bd5f37
        -0x20ec5d80
        0x74b55bd2
        0x682199c0
        -0x2bde1a14
        0x53fb3ce8
        -0x3752124d
        0x28a87fc9
        0x3d959981
        0x5c1ff900
        -0x1c72c67
        0xc4eff0b
        0x62407ea
        -0x55d0b04f
        0x4fb96976
        -0x6f386afb
        -0x4f57588c
        -0x10aa5e01
        -0x1a635d3e
        -0x5949d2d9
        -0x1995bd9d
        -0x209affe1
        0xec50966
        -0x2022aa44
        0x29de0655
        -0x6ee18c66
        0x17af8975
        0x32c7911c
        -0x76076b98
        0xd01e980
        0x524755f4
        0x3b63cc9
        0xcc844b2
        -0x430c0f56
        -0x7853c917
        -0x1ac58bda
        0x1b3d82b
        0x1a9e7449
        0x64ee2d7e
        -0x32244e26
        0x1c94910
        -0x47974080
        0xd26f3fd
        -0x6cbd1219
        0x4a5c284
        0x636737b6
        0x50f5b616
        -0xdb8991d
        -0x7135c93f
        0x136e05db
        -0x10e7c6f
        -0x47785c9
        -0x2918082c
        -0x38048237
        0x3063fcdf
        -0x490a7622
        -0x13d6be26
        0x26e46695
        -0x48a99be7
        -0x9ab103b
        -0x2f72a749
        0x48925401
        -0x3e453481
        -0x1a00aaf1
        -0x49f7cfb7
        0x5bb5d0e8
        -0x7828d1a6
        -0x5495911f
        0x223a66ce
        -0x39d40c33
        -0x61f77a07
        0x68cb3e47
        0x86c010f
        -0x5de217e0
        -0x2e749622
        -0xc09a889
        -0x5fd3c0a
        0x407edac3
        -0x344c2ab0    # -2.3571104E7f
        0x1793084d
        -0x4f28f146
        0xab378d5
        -0x26ae04f4
        -0x212825aa
        0x4124bbe4
        -0x6b35f4aa
        0xf5755d1
        -0x1f1e1a92
        0x6184b5be
        0x580a249f
        -0x6b08b440
        -0x1cd87772
        -0x6084aa9f
        -0x3c23fd80
        0x5687715
        0x646c6bd7
        0x44904db3
        0x66b4f0a3
        -0x3f0e9b76
        0x697ed5af
        0x49e92ff6    # 1910270.8f
        0x309e374f
        0x2cb6356a
        -0x7a7f7a8d
        0x4991f840    # 1195784.0f
        0x76f0ae02
        0x83be84d
        0x28421c9a
        0x44489406
        0x736e4cb8
        -0x3ef6d6f0
        -0x7436a03a
        0x7d869cf4
        0x134f616f
        0x2e77118d
        -0x4ce4d41f
        -0x556f4b8e
        0x3ca5d717
        0x7d161bba
        -0x63526ff0
        -0x50b9d45e
        -0x601ba62e
        0x45d34559
        -0x260d25ed
        -0x2439ab79
        -0xc1b06b2
        0x176d486f
        0x97c13ea
        0x631da5c7
        0x445f7382
        0x175683f4
        -0x32399569    # -4.1610928E8f
        0x70be0288
        -0x4c32308e
        0x6e5dd2f3
        0x20936079
        0x459b80a5
        -0x419f1d25
        -0x563dceff
        -0x145acea4
        0x224e42f2
        0x1c5c1572
        -0x98de4d4
        0x1ad2fff3
        -0x73dabfb2
        0x324ed72f
        0x4067b7fd
        0x523138e
        0x5ca3bc78
        -0x23f02992
        0x75922283
        0x784d6b17
        0x58ebb16e
        0x44094f85
        0x3f481d87
        -0x3015185
        0x77b5ff76
        -0x73dcfd41
        -0x550b8aaa
        0x5f46b02a
        0x2b092801
        0x3d38f5f7
        0xca81f36
        0x52af4a8a
        0x66d5e7c0
        -0x20c4f78c
        -0x6afaaef0
        0x1b5ad7a8
        -0x9e12a53
        0x6cf6e479
        0x20758184
        -0x2f31059b
        -0x770841a8
        0x4a046826    # 2169353.5f
        0xff6f8f3
        -0x5f638090
        0x5346aba0
        0x5ce96c28
        -0x1e89125d
        0x6bac307f
        0x376829d2
        -0x7ac9f057
        0x17e3fe2a
        0x24b79767
        -0xa5694e0
        -0x2932da6b
        0x68ff1ebf
        0x7555442c
        -0xe60f942
        -0x61f9a66
        -0x1146b6e3
        0x34010718
        -0x44cf3548
        -0x17dd01eb
        -0x77a8f67d
        0x750e6249
        -0x259d81ab
        0x5e76ffa8
        -0x4eacbaba
        0x6d47de08
        -0x1016182c
    .end array-data

    :array_5
    .array-data 4
        -0x9057063
        0x2cac6ce1
        0x4ca34867    # 8.5607224E7f
        -0x1dcc8084
        -0x6a24f719
        0x16843b4
        -0x1312a344
        0x325553ac
        -0x4060f6a0
        -0x205e1d13
        -0x7c0fa863
        0x63ed86b9
        0x1ab6a6b8
        -0x21a141c7
        -0xc7008ce
        -0x76764ec8
        0x33f14961
        -0x3fe6c843
        -0xaf93926
        -0x1b9da182
        -0x5cf71567
        0x4e23e33c    # 6.8739456E8f
        0x79cbd7cc
        0x48a14367
        -0x5ceb69e7
        -0x136b42b
        -0x5eebe8b6
        -0x155fe79a
        -0x5f7b24d3
        0x9a8486f
        -0x57779eb6
        0x2900af98
        0x1665991
        -0x1e66d79d
        -0x370cf3a0    # -497763.0f
        0x2e78ef3c
        -0x2f2ae6ce
        -0x30f013ec
        -0x835f82e
        -0x2f57df8e
        -0x2bee682
        -0x6cfa5950
        -0x17941c26
        0x74bed3cd
        0x372da53c
        0x4c7f4448    # 6.691664E7f
        -0x254a2bc0
        0x6dba0ec3
        0x83919a7
        -0x60451127
        0x49dbcfb0    # 1800694.0f
        0x4e670c53    # 9.6908614E8f
        0x5c3d9c01
        0x64bdb941
        0x2c0e636a
        -0x45822633
        -0x15908c78
        -0x18f4389e
        0x35f29adb
        0x5c4cdd8d
        -0xf2b7274
        -0x477eac1e
        0x8a19866
        0x1ae2eac8
        0x284caf89
        -0x556d7ddd
        -0x6ccb41ad
        0x3b3a21bf
        0x16434be3
        -0x6515c6fa
        -0x10173c92
        -0x76f3227
        -0x7fdd9252
        -0x3cbf5b5d
        -0x208163f7
        -0x596b57f9
        0x5b7c5ecc
        0x221db3a6
        -0x65965fd1
        0x68818a54
        -0x314dd691
        0x53c0843a
        -0x176c9ab
        0x25bfe68a
        -0x4b9d7544
        -0x30ddd141
        0x25ac6f48
        -0x56566c79
        0x53bddb65
        -0x18900419
        -0x16980288
        0xba93563
        -0x71cbd43f
        -0x175ee417
        0x4980740d
        -0x37f78204
        -0x721b4067
        -0x5eeefe60
        0x7fd37975
        -0x25a5d940
        -0x17e066b1
        -0x6ad73277
        -0x2cc6013
        -0x4787cb41
        0x5f04456d
        0x22258698
        -0x363b37c5
        0x2dc156be
        0x4f628daa
        0x57f55ec5
        -0x1dddf542
        -0x2d6e9141
        0x4ec75b95
        0x24f2c3c0
        0x42d15d99
        -0x32f28060
        0x7b6e27ff
        -0x57237510
        0x7345c106
        -0xbe1dcd1
        0x35162386
        -0x191576da
        0x3333b094
        0x157ec6f2
        0x372b74af
        0x692573e4
        -0x165627b8
        -0xce9fd77
        0x3a62ef1d
        -0x58781dc8
        -0xc5a098a
        0x74364853
        0x20951063
        0x4576698d
        -0x49052bf9
        0x592af950
        0x36f73523
        0x4cfb6e87    # 1.31822648E8f
        0x7da4cec0
        0x6c152daa
        -0x34fc6958    # -8623784.0f
        -0x3af201a3
        -0x328f855
        0x921c42f
        -0x76200f45
        0x5fe2be78
        0x448f4f33
        0x754613c9
        0x2b05d08d
        0x48b9d585
        -0x23fb6bbf
        -0x37f67065
        0x7dede786
        -0x3c65cc8d
        0x42410005
        0x6a091751
        0xef3c8a6
        -0x76ff8d2a
        0x28207682
        -0x56560842
        -0x40cd9863
        -0x2ba4a48b
        -0x4cac0300
        -0x344f1ca8    # -2.3185072E7f
        -0x7cf0ddf6
        0x1f8fb214
        -0x2c8d30f8
        -0x33c3b5ed    # -4.9358924E7f
        -0x7309ce9a
        0x61c87be
        -0x77367078
        0x6062e397
        0x47cf8e7a
        -0x4937ad7d
        0x3cc2acfb
        0x3fc06976
        0x4e8f0252
        0x64d8314d
        -0x25c78f1d
        0x1e665459
        -0x3ef6f710
        0x513021a5
        0x6c5b68b7
        -0x7dd07560
        0x3007cd3e
        0x74719eef
        -0x2378d97f
        0x73340d4
        0x7e432fd9
        0xc5ec241
        -0x77f6d794
        -0xa6d276f
        0x8a930f6
        -0x6a810cfb
        -0x48040043
        -0x3d991691
        0x6fe4ac98
        -0x4e8c1340
        -0x439f4bd6
        -0x6acb6726
        -0x45e51ee
        0x2d4bd736    # 1.15870005E-11f
        0xf25faab
        -0x5b0c0315
        -0x1d696edd
        0x257f0c3d
        -0x6cb750b7
        0x361400bc
        -0x177e90b6
        0x3814f200
        -0x5c06bfbd    # -2.702385E-17f
        -0x6385ab3e
        -0x438fb0a9
        -0x25be1807
        -0x3da52cc6
        0x54f4a084
        -0x4e80aafb
        0x59357cbe
        -0x1242ea38
        0x7f97c5ab
        -0x45a5384b
        -0x49092151
        0x3a479c3a
        0x5302da25
        0x653d7e6a
        0x54268d49
        0x51a477ea
        0x5017d55b
        -0x282da278
        0x44136c76
        0x404a8c8
        -0x471a5edf
        -0x47e56d76
        0x60ed5869
        -0x683aa46a
        -0x151366e5
        0x29935913
        0x1fdb7f1
        0x88e8dfa
        -0x6549090b
        0x3b4cbf9f
        0x4a5de3ab    # 3635434.8f
        -0x19fae2cb
        -0x5f1e27ab
        -0x2c94b30f
        -0xabb1215
        -0x4f16cadc
        -0x41447043
        -0x5d289d31
        0x49c92f54    # 1648106.5f
        0x38b5f331
        0x7128a454
        0x48392905
        -0x59a4e248
        -0x7ae36843
        -0x298a30d1
    .end array-data

    :array_6
    .array-data 4
        -0x7a1fbfe7
        0x332bf567
        0x662dbfff
        -0x3039a96d
        0x2a8d7f6f
        -0x546436ee
        -0x219ff75f
        0x2028da1f
        0x227bce7
        0x4d642916
        0x18fac300
        0x50f18b82
        0x2cb2cb11
        -0x4dcd18a4
        0x4b3695f2    # 1.1965938E7f
        -0x4d78f822
        -0x5fa0430a
        -0x32be7e17    # -2.0290728E8f
        -0x1eafdef4
        -0x1db10e43
        -0x4e973c7f
        -0x21b1877
        0x5c79b0d8
        0x1e8bfd43
        0x4d495001    # 2.11091472E8f
        0x38be4341
        -0x6ec311e3
        -0x6d5863c1
        0x89766be
        -0x4511520c
        0x1286becf
        -0x491534e7
        0x2660c200
        0x7565bde4
        0x64241f7a
        -0x7db72357
        -0x3c4c529a
        0x28136086
        0xbd8dfa8
        0x356d1cf2
        0x107789be
        -0x4c4d1632
        0x502aa8f
        0xbc0351e
        0x166bf52a
        -0x14ed007e
        -0x1cb796ef
        -0x2cb28aea
        0x4e7b3aff
        0x5f43671b
        -0x63091fc9
        0x4981ac83
        0x334266ce
        -0x736cbe49
        -0x2f27ab40
        -0x34c59378    # -1.221748E7f
        0x47bc2829
        0x4725ba37
        -0x59952dd5
        0x7ad61f1e
        0xc5cbafa
        0x4437f107
        -0x4918669e
        0x42d2d816
        0xa961288
        -0x1e5a3f92
        0x13749e67
        0x72fc081a
        -0x4e2ec609
        -0x6a7c8bb
        -0x30e620a8
        -0x413c08aa
        -0x3f9145d0
        0x7211b24
        0x45c28829
        -0x36a1ce81
        -0x43713aef
        0x38bc46e9
        -0x391905ec
        -0x4517a7b6
        -0x52b143ba
        0x468f508b
        0x7829435f
        -0xedbe7c5
        -0x7de24561
        -0x5009f00c
        -0x15d3b193
        0x16e39264
        -0x6dabb575
        0x9b4fc3
        -0x54597313
        -0x65369088
        0x6a5b79a
        -0x4d7a9192
        0x1aec3ca9
        -0x417c7978
        0xe0804e9
        0x55f1be56
        -0x181ac9c5
        -0x4c5e0da3
        -0x821447b
        0x61fe033c
        0x16746233
        0x3c034c28
        -0x2592f38c
        0x79aac56c
        0x3ce4e1ad
        0x51f0c802
        -0x67070ca6
        0x1626a49f
        -0x1127d4d7
        0x1d382fe3
        0xc4fb99a
        -0x44cda888
        0x3ec6d97b
        0x6e77a6a9
        -0x349a74a4    # -1.504342E7f
        -0x2badcf39
        0x2bd1408b
        0x60c03eb7
        -0x46f97288
        -0x5cc8ab0c
        -0xbcf3783
        -0x3758ecfe
        -0x469273ce
        -0x142b1842
        -0x417462d3
        0x7979fb06
        -0x18ddacf8
        -0x748a3089
        0x11ef8da4
        -0x1f7c37a8
        -0x72948791
        0x5a6317a6
        -0x5a30860
        0x5dda0033
        -0xd714050
        -0xa463cf0
        -0x5f153d80
        0x8b9767a
        -0x5c262d50
        0x79d34217
        0x21a718d
        -0x6539cc96
        0x2711fd60
        0x438050e3
        0x69908a8
        0x3d7fedc4
        -0x7d92d411
        0x4eeb8476    # 1.97566336E9f
        0x488dcf25
        0x36c9d566
        0x28e74e41
        -0x3d9ef536
        0x3d49a9cf
        -0x451c4621
        -0x49a0721a
        -0x6d51509c
        0x3ac7d5e6
        -0x6157faf7
        -0xdd4fe83
        -0x5be8c090
        -0x22e1e93d
        0x15e0d7f9
        0x50b1b887
        0x2b9f4fd5
        0x625aba82
        0x6a017962
        0x2ec01b9c
        0x15488aa9
        -0x28e918c0
        0x40055a2c
        -0x6c2d65de
        -0x1cd24066
        0x58745b9
        0x3453dc1e
        -0x2966d692
        0x496cff6f
        0x1c9f4986
        -0x201d12f9
        -0x478dbd2f
        0x19de7eae
        0x53e561a
        0x15ad6f8c
        0x66626c1c
        0x7154c24c
        -0x15f7d4d6
        -0x6c14d6c7
        0x17dcb0f0
        0x58d4f2ae
        -0x615d6b05
        0x52cf564c
        -0x677c019a
        0x2ec40581
        0x763953c3
        0x1d6692e
        -0x2c5f3ef8
        -0x5e18e9f2
        -0x1b0d205a
        0x693ed285
        0x74904698
        0x4c2b0edd    # 4.4841844E7f
        0x4f757656
        0x5d393378
        -0x5ecddcb1
        0x3d321c5d
        -0x3c0a1e6c
        0x4b269301    # 1.0916609E7f
        -0x3860fdd1
        0x3c997e7e
        0x5e4f9504
        0x3ffafbbd
        0x76f7ad0e
        0x296693f4
        0x3d1fce6f
        -0x39e1ba42
        -0x2c4a54cc
        -0x8d40649
        0x1b0434c0
        0x4e72b567
        0x5592a33d
        -0x4add6cff
        -0x302d5781
        0x60aeb767
        0x1814386b
        0x30bcc33d
        0x38a0c07d
        -0x2e9f90e
        -0x3c9cae65
        0x589dd390
        0x5479f8e6
        0x1cb8d647
        -0x68029e57
        -0x1588a60c
        0x2d57539d
        0x569a58cf
        -0x17b19c53
        0x462e1b78
        0x6580f87e
        -0xc7e86ec
        -0x6e25aa0c
        0x40a230f3
        -0x2e6770cb
        -0x491ce72e
        0x3ffa50bc
        0x3d40f021
        -0x3c3f4252
        0x4958c24c    # 887844.75f
        0x518f36b2
        -0x7b4e2c90
        0xfedce83
        -0x78722526
        -0xd5d8639
        -0x6b1fe418
        -0x6f8e90b5
        -0x6ab4755d
    .end array-data

    :array_7
    .array-data 4
        -0x1de9cff3
        -0x44220004
        -0x58142543
        0x35648095
        0x7789f8b7
        -0x193eede5
        0xe241600
        0x52ce8b5
        0x11a9cfb0
        -0x1a6ad0ef
        -0x131866f6
        -0x6c792e8c
        0x2a42931c
        0x76e38111
        -0x4ed210c6
        0x37ddddfc
        -0x2165214f
        0xa0cc32c
        -0x41e68fd7
        -0x7b5ff6c0
        -0x44dbc5f1
        -0x4b2ec831
        -0x4bb18610
        0x49eedfd
        0xb15a15d
        0x480d3168    # 144581.62f
        -0x744421a6
        0x669ded42
        -0x381317cf
        0x3f8f95e7
        0x72df191b
        0x7580330d
        -0x6bf8bdaf
        0x5c7dcdfa
        -0x5441929d
        -0x55bfde9c
        -0x4cfe2bf6
        0x2e7d1ca
        0x53571dae
        0x7a3182a2
        0x12a8ddec
        -0x255cca3
        0x176f43e8
        0x71fb46d4
        0x38129022
        -0x316b652c
        -0x47b89653
        -0x69a4279e
        -0x7d0c2fab
        0x66fb9767
        0x15b80b4e
        0x1d5b47a0
        0x4cfde06f    # 1.33104504E8f
        -0x3d713b48
        0x57e8726e
        0x647a78fc
        -0x6679a2bc
        0x608bd593
        0x6c200e03
        0x39dc5ff6
        0x5d0b00a3
        -0x519c500e
        0x7e8bd632
        0x70108c0c
        -0x442cafb7
        0x2998df04
        -0x67f30bd6
        -0x64920b6f
        -0x618122ad
        0x6918548
        0x58cb7e07
        0x3b74ef2e
        0x522fffb1
        -0x2db8f734
        0x1c7e27cd
        -0x5b14dea5
        0x3cf1d2e2
        0x19b47a38
        0x424f7618
        0x35856039
        -0x62e82119    # -2.0099921E-21f
        0x27eb35e6
        -0x36500985
        0x36baf5b8
        0x9c467cd
        -0x3e76ef4f
        -0x1ee24085
        0x6cd1af8
        0x7170c608
        0x2d5e3354
        -0x2b21b6a6
        0x64c6d006
        -0x433f39d4
        0x3dd00db3
        0x708f8f34
        0x77d51b42
        0x264f620f
        0x24b8d2bf
        0x15c1b79e
        0x46a52564
        -0x7281ab2
        0x3e378160
        0x7895cda5
        -0x7a63ea5b
        -0x19ba6878
        -0x3c8438a1
        -0x24f845f4
        0x676a3ab
        0x7f229b1e
        0x31842e7b
        0x24259fd7
        -0x7410b8e
        -0x7ca00348
        0x6df4c1f2
        -0x690a4e6b
        -0x2f50f04
        -0x4f01ecb4
        -0x1daf92c3
        0x4f9b12ea
        -0xdea0ddb
        -0x5ddc8c91
        -0x604b3bd8
        0x25d04979
        0x34c713f8
        -0x3b9e7e79
        -0x15859168
        0x7cd16efc
        0x1436876c
        -0xeabbef9
        -0x412111ec
        0x56e9af27
        -0x5fb55bbf
        0x3cf7c899
        -0x6d13451a
        -0x2298fe93
        0x151682eb
        -0x57bd1121
        -0x2459f4c
        -0xe6f848b
        0x20e3030f
        0x24d8c29e
        -0x1ec698c5
        -0x1059c048
        0x71873054
        -0x490d30c5
        -0x60cd9bbe
        -0x34ea5b34    # -9807052.0f
        -0x4fe5bafc
        -0xe1b8273
        -0x7bb5e41b
        -0x45182024
        0x42cbda70
        -0x328251f6
        0x57e85b7a
        -0x2ac0a50a
        0x20cf4d8c
        -0x315b2bd8
        0x79d130a4
        0x3486ebfb
        0x33d3cddc
        0x77853b53
        0x37effcb5
        -0x3af97888
        -0x1a7f4c1a
        0x4e68b8f4    # 9.761088E8f
        -0x3a374c82
        0xd809ea2
        0x398feb7c
        0x132a4f94
        0x43b7950e
        0x2fee7d1c
        0x223613bd
        -0x22f9355e
        0x37df932b
        -0x3bdb7d77
        -0x530c143d
        0x5715f6b7
        -0x10cb8723
        -0xd989e91
        -0x3eb7341c
        -0x6fad7ea2
        0x5e410fab
        -0x4b75db9b
        0x2eda7fa4
        -0x1784bf1c
        -0x16715f7c
        0x5889e9e1
        -0x102c6f04
        -0x22f82ca5
        -0x24b7a96c
        0x38d7e5b2
        0x57720101
        0x730edebc
        0x5b643113
        -0x6b6e81b1
        0x503c2fba
        0x646f1282
        0x7523d24a
        -0x1f88696b
        -0x63e8571
        0x7a5b2121
        -0x2e78476a
        0x29263a4d
        -0x45aef321
        -0x7e0b8361
        -0x52ee9c13
        -0x1584a69b
        0x1a00726e
        0x11403092
        0xda6d77
        0x4a0cdd61    # 2307928.2f
        -0x52e0b9fd
        0x605bdfb0
        -0x61123c9c
        0x22ebe6a8
        -0x31182d76
        -0x5f18c960
        0x5564a6b9
        0x10853209
        -0x381470c9
        0x2de705ca
        -0x76aea8f1
        -0x20f67dd5
        -0x4296e594
        -0x55ed1b0e
        -0x78bae3f1
        -0x1f095d86
        0x3ada4819
        0x4cf1764f    # 1.26595704E8f
        0xd771c2b
        0x67cdb156
        0x350d8384
        0x5938fa0f
        0x42399ef3
        0x36997b07
        0xe84093d
        0x4aa93e61    # 5545776.5f
        -0x7c9f2785
        0x1fa98b0c
        0x1149382c
        -0x1689da5b
        0x614d1b7
        0xe25244b
        0xc768347
        0x589e8d82
        0xd2059d1
        -0x5b9944e2
        -0x725f57e
        0x4f19130
        -0x4591b140
        -0x66d9ae9c
        0x1ee7230d
        0x50b2ad80
        -0x151197ff
        -0x724d5d7d
        -0x15740a62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    new-array v1, v0, [I

    .line 308
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Kr:[I

    new-array v0, v0, [I

    .line 309
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Km:[I

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_encrypting:Z

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_workingKey:[B

    const/16 v0, 0x10

    .line 314
    iput v0, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_rounds:I

    return-void
.end method


# virtual methods
.method protected final Bits32ToBytes(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    int-to-byte v1, p1

    .line 818
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 819
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 820
    aput-byte v1, p2, v0

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 821
    aput-byte p1, p2, p3

    return-void
.end method

.method protected final Bits32ToInts(I[II)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    and-int/lit16 v1, p1, 0xff

    .line 798
    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 799
    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 800
    aput v1, p2, v0

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 801
    aput p1, p2, p3

    return-void
.end method

.method protected final BytesTo32bits([BI)I
    .locals 2

    .line 826
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method protected final CAST_Decipher(II[I)V
    .locals 4

    .line 757
    iget v0, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_rounds:I

    :goto_0
    move v3, p2

    move p2, p1

    move p1, v3

    if-lez v0, :cond_0

    packed-switch v0, :pswitch_data_0

    move p2, p1

    goto :goto_2

    .line 785
    :pswitch_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Km:[I

    aget v1, v1, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Kr:[I

    aget v2, v2, v0

    invoke-virtual {p0, p1, v1, v2}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F3(III)I

    move-result v1

    goto :goto_1

    .line 778
    :pswitch_1
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Km:[I

    aget v1, v1, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Kr:[I

    aget v2, v2, v0

    invoke-virtual {p0, p1, v1, v2}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F2(III)I

    move-result v1

    goto :goto_1

    .line 771
    :pswitch_2
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Km:[I

    aget v1, v1, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Kr:[I

    aget v2, v2, v0

    invoke-virtual {p0, p1, v1, v2}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F1(III)I

    move-result v1

    :goto_1
    xor-int/2addr p2, v1

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 790
    aput p1, p3, v0

    const/4 p1, 0x1

    .line 791
    aput p2, p3, p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final CAST_Encipher(II[I)V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    .line 707
    iget v2, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_rounds:I

    if-gt v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    move p2, p1

    goto :goto_2

    .line 735
    :pswitch_0
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Km:[I

    aget v2, v2, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Kr:[I

    aget v3, v3, v1

    invoke-virtual {p0, p1, v2, v3}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F3(III)I

    move-result v2

    goto :goto_1

    .line 728
    :pswitch_1
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Km:[I

    aget v2, v2, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Kr:[I

    aget v3, v3, v1

    invoke-virtual {p0, p1, v2, v3}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F2(III)I

    move-result v2

    goto :goto_1

    .line 721
    :pswitch_2
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Km:[I

    aget v2, v2, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Kr:[I

    aget v3, v3, v1

    invoke-virtual {p0, p1, v2, v3}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F1(III)I

    move-result v2

    :goto_1
    xor-int/2addr p2, v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 740
    aput p1, p3, v1

    .line 741
    aput p2, p3, v0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final F1(III)I
    .locals 1

    add-int/2addr p2, p1

    shl-int p1, p2, p3

    rsub-int/lit8 p3, p3, 0x20

    ushr-int/2addr p2, p3

    or-int/2addr p1, p2

    .line 652
    sget-object p2, Lorg/spongycastle/crypto/engines/CAST5Engine;->S1:[I

    ushr-int/lit8 p3, p1, 0x18

    and-int/lit16 p3, p3, 0xff

    aget p2, p2, p3

    sget-object p3, Lorg/spongycastle/crypto/engines/CAST5Engine;->S2:[I

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    aget p3, p3, v0

    xor-int/2addr p2, p3

    sget-object p3, Lorg/spongycastle/crypto/engines/CAST5Engine;->S3:[I

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    aget p3, p3, v0

    sub-int/2addr p2, p3

    sget-object p3, Lorg/spongycastle/crypto/engines/CAST5Engine;->S4:[I

    and-int/lit16 p1, p1, 0xff

    aget p1, p3, p1

    add-int/2addr p2, p1

    return p2
.end method

.method protected final F2(III)I
    .locals 1

    xor-int/2addr p1, p2

    shl-int p2, p1, p3

    rsub-int/lit8 p3, p3, 0x20

    ushr-int/2addr p1, p3

    or-int/2addr p1, p2

    .line 669
    sget-object p2, Lorg/spongycastle/crypto/engines/CAST5Engine;->S1:[I

    ushr-int/lit8 p3, p1, 0x18

    and-int/lit16 p3, p3, 0xff

    aget p2, p2, p3

    sget-object p3, Lorg/spongycastle/crypto/engines/CAST5Engine;->S2:[I

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    aget p3, p3, v0

    sub-int/2addr p2, p3

    sget-object p3, Lorg/spongycastle/crypto/engines/CAST5Engine;->S3:[I

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    aget p3, p3, v0

    add-int/2addr p2, p3

    sget-object p3, Lorg/spongycastle/crypto/engines/CAST5Engine;->S4:[I

    and-int/lit16 p1, p1, 0xff

    aget p1, p3, p1

    xor-int/2addr p1, p2

    return p1
.end method

.method protected final F3(III)I
    .locals 1

    sub-int/2addr p2, p1

    shl-int p1, p2, p3

    rsub-int/lit8 p3, p3, 0x20

    ushr-int/2addr p2, p3

    or-int/2addr p1, p2

    .line 686
    sget-object p2, Lorg/spongycastle/crypto/engines/CAST5Engine;->S1:[I

    ushr-int/lit8 p3, p1, 0x18

    and-int/lit16 p3, p3, 0xff

    aget p2, p2, p3

    sget-object p3, Lorg/spongycastle/crypto/engines/CAST5Engine;->S2:[I

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    aget p3, p3, v0

    add-int/2addr p2, p3

    sget-object p3, Lorg/spongycastle/crypto/engines/CAST5Engine;->S3:[I

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    aget p3, p3, v0

    xor-int/2addr p2, p3

    sget-object p3, Lorg/spongycastle/crypto/engines/CAST5Engine;->S4:[I

    and-int/lit16 p1, p1, 0xff

    aget p1, p3, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method protected final IntsTo32bits([II)I
    .locals 2

    .line 808
    aget v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method protected decryptBlock([BI[BI)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 627
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    move-result v1

    add-int/lit8 p2, p2, 0x4

    .line 628
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    move-result p1

    .line 630
    invoke-virtual {p0, v1, p1, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->CAST_Decipher(II[I)V

    const/4 p1, 0x0

    .line 633
    aget p1, v0, p1

    invoke-virtual {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    const/4 p1, 0x1

    .line 634
    aget p1, v0, p1

    add-int/lit8 p4, p4, 0x4

    invoke-virtual {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method protected encryptBlock([BI[BI)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 595
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    move-result v1

    add-int/lit8 p2, p2, 0x4

    .line 596
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    move-result p1

    .line 598
    invoke-virtual {p0, v1, p1, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->CAST_Encipher(II[I)V

    const/4 p1, 0x0

    .line 601
    aget p1, v0, p1

    invoke-virtual {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    const/4 p1, 0x1

    .line 602
    aget p1, v0, p1

    add-int/lit8 p4, p4, 0x4

    invoke-virtual {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "CAST5"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 332
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 334
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_encrypting:Z

    .line 335
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_workingKey:[B

    .line 337
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/engines/CAST5Engine;->setKey([B)V

    return-void

    .line 342
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter passed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 3

    .line 356
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_workingKey:[B

    if-eqz v0, :cond_3

    .line 361
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->getBlockSize()I

    move-result v0

    add-int v1, p2, v0

    .line 362
    array-length v2, p1

    if-gt v1, v2, :cond_2

    add-int/2addr v0, p4

    .line 367
    array-length v1, p3

    if-gt v0, v1, :cond_1

    .line 372
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_encrypting:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->encryptBlock([BI[BI)I

    move-result p1

    return p1

    .line 378
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->decryptBlock([BI[BI)I

    move-result p1

    return p1

    .line 369
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 364
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method protected setKey([B)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 412
    array-length v2, v1

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-ge v2, v3, :cond_0

    .line 414
    iput v4, v0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_rounds:I

    :cond_0
    const/16 v2, 0x10

    new-array v5, v2, [I

    new-array v6, v2, [I

    const/4 v7, 0x0

    move v8, v7

    .line 424
    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_1

    .line 426
    aget-byte v9, v1, v8

    and-int/lit16 v9, v9, 0xff

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 434
    :cond_1
    invoke-virtual {v0, v6, v7}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v1

    const/4 v8, 0x4

    .line 435
    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v9

    const/16 v10, 0x8

    .line 436
    invoke-virtual {v0, v6, v10}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v11

    .line 437
    invoke-virtual {v0, v6, v4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v12

    .line 439
    sget-object v13, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    const/16 v14, 0xd

    aget v15, v6, v14

    aget v13, v13, v15

    xor-int/2addr v1, v13

    sget-object v13, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    const/16 v15, 0xf

    aget v16, v6, v15

    aget v13, v13, v16

    xor-int/2addr v1, v13

    sget-object v13, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v16, v6, v4

    aget v16, v13, v16

    xor-int v1, v1, v16

    sget-object v16, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    const/16 v17, 0xe

    aget v18, v6, v17

    aget v16, v16, v18

    xor-int v1, v1, v16

    aget v16, v6, v10

    aget v13, v13, v16

    xor-int/2addr v1, v13

    .line 441
    invoke-virtual {v0, v1, v5, v7}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 442
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v13, v5, v7

    aget v1, v1, v13

    xor-int/2addr v1, v11

    sget-object v11, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    const/4 v13, 0x2

    aget v16, v5, v13

    aget v11, v11, v16

    xor-int/2addr v1, v11

    sget-object v11, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    const/16 v16, 0x1

    aget v18, v5, v16

    aget v11, v11, v18

    xor-int/2addr v1, v11

    sget-object v11, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    const/16 v18, 0x3

    aget v19, v5, v18

    aget v19, v11, v19

    xor-int v1, v1, v19

    const/16 v19, 0xa

    aget v20, v6, v19

    aget v11, v11, v20

    xor-int/2addr v1, v11

    .line 443
    invoke-virtual {v0, v1, v5, v8}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 444
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    const/4 v11, 0x7

    aget v20, v5, v11

    aget v20, v1, v20

    xor-int v12, v12, v20

    sget-object v20, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    const/16 v21, 0x6

    aget v22, v5, v21

    aget v20, v20, v22

    xor-int v12, v12, v20

    sget-object v20, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    const/16 v22, 0x5

    aget v23, v5, v22

    aget v20, v20, v23

    xor-int v12, v12, v20

    sget-object v20, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v23, v5, v8

    aget v20, v20, v23

    xor-int v12, v12, v20

    const/16 v20, 0x9

    aget v23, v6, v20

    aget v1, v1, v23

    xor-int/2addr v1, v12

    .line 445
    invoke-virtual {v0, v1, v5, v10}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 446
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v12, v5, v19

    aget v1, v1, v12

    xor-int/2addr v1, v9

    sget-object v9, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v12, v5, v20

    aget v12, v9, v12

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v23, v5, v3

    aget v12, v12, v23

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v23, v5, v10

    aget v12, v12, v23

    xor-int/2addr v1, v12

    aget v12, v6, v3

    aget v9, v9, v12

    xor-int/2addr v1, v9

    .line 447
    invoke-virtual {v0, v1, v5, v4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 448
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Km:[I

    sget-object v9, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v12, v5, v10

    aget v12, v9, v12

    sget-object v23, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v5, v20

    aget v24, v23, v24

    xor-int v12, v12, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v25, v5, v11

    aget v25, v24, v25

    xor-int v12, v12, v25

    sget-object v25, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v26, v5, v21

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v5, v13

    aget v26, v9, v26

    xor-int v12, v12, v26

    aput v12, v1, v16

    .line 449
    aget v12, v5, v19

    aget v12, v9, v12

    aget v26, v5, v3

    aget v26, v23, v26

    xor-int v12, v12, v26

    aget v26, v5, v22

    aget v26, v24, v26

    xor-int v12, v12, v26

    aget v26, v5, v8

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v5, v21

    aget v26, v23, v26

    xor-int v12, v12, v26

    aput v12, v1, v13

    .line 450
    aget v12, v5, v4

    aget v12, v9, v12

    aget v26, v5, v14

    aget v26, v23, v26

    xor-int v12, v12, v26

    aget v26, v5, v18

    aget v26, v24, v26

    xor-int v12, v12, v26

    aget v26, v5, v13

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v5, v20

    aget v26, v24, v26

    xor-int v12, v12, v26

    aput v12, v1, v18

    .line 451
    aget v12, v5, v17

    aget v9, v9, v12

    aget v12, v5, v15

    aget v12, v23, v12

    xor-int/2addr v9, v12

    aget v12, v5, v16

    aget v12, v24, v12

    xor-int/2addr v9, v12

    aget v12, v5, v7

    aget v12, v25, v12

    xor-int/2addr v9, v12

    aget v12, v5, v4

    aget v12, v25, v12

    xor-int/2addr v9, v12

    aput v9, v1, v8

    .line 453
    invoke-virtual {v0, v5, v7}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v1

    .line 454
    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v9

    .line 455
    invoke-virtual {v0, v5, v10}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v12

    .line 456
    invoke-virtual {v0, v5, v4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v23

    .line 457
    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v25, v5, v22

    aget v24, v24, v25

    xor-int v12, v12, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v25, v5, v11

    aget v24, v24, v25

    xor-int v12, v12, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v25, v5, v8

    aget v25, v24, v25

    xor-int v12, v12, v25

    sget-object v25, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v26, v5, v21

    aget v25, v25, v26

    xor-int v12, v12, v25

    aget v25, v5, v7

    aget v24, v24, v25

    xor-int v12, v12, v24

    .line 458
    invoke-virtual {v0, v12, v6, v7}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 459
    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v24, v6, v7

    aget v12, v12, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v6, v13

    aget v12, v12, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v24, v6, v16

    aget v12, v12, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v24, v6, v18

    aget v24, v12, v24

    xor-int v1, v1, v24

    aget v24, v5, v13

    aget v12, v12, v24

    xor-int/2addr v1, v12

    .line 460
    invoke-virtual {v0, v1, v6, v8}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 461
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v12, v6, v11

    aget v12, v1, v12

    xor-int/2addr v9, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v6, v21

    aget v12, v12, v24

    xor-int/2addr v9, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v24, v6, v22

    aget v12, v12, v24

    xor-int/2addr v9, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v24, v6, v8

    aget v12, v12, v24

    xor-int/2addr v9, v12

    aget v12, v5, v16

    aget v1, v1, v12

    xor-int/2addr v1, v9

    .line 462
    invoke-virtual {v0, v1, v6, v10}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 463
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v9, v6, v19

    aget v1, v1, v9

    xor-int v1, v23, v1

    sget-object v9, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v12, v6, v20

    aget v12, v9, v12

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v23, v6, v3

    aget v12, v12, v23

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v23, v6, v10

    aget v12, v12, v23

    xor-int/2addr v1, v12

    aget v12, v5, v18

    aget v9, v9, v12

    xor-int/2addr v1, v9

    .line 464
    invoke-virtual {v0, v1, v6, v4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 465
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Km:[I

    sget-object v9, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v12, v6, v18

    aget v12, v9, v12

    sget-object v23, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v6, v13

    aget v24, v23, v24

    xor-int v12, v12, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v25, v6, v4

    aget v25, v24, v25

    xor-int v12, v12, v25

    sget-object v25, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v26, v6, v14

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v6, v10

    aget v26, v9, v26

    xor-int v12, v12, v26

    aput v12, v1, v22

    .line 466
    aget v12, v6, v16

    aget v12, v9, v12

    aget v26, v6, v7

    aget v26, v23, v26

    xor-int v12, v12, v26

    aget v26, v6, v17

    aget v26, v24, v26

    xor-int v12, v12, v26

    aget v26, v6, v15

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v6, v14

    aget v26, v23, v26

    xor-int v12, v12, v26

    aput v12, v1, v21

    .line 467
    aget v12, v6, v11

    aget v12, v9, v12

    aget v26, v6, v21

    aget v26, v23, v26

    xor-int v12, v12, v26

    aget v26, v6, v10

    aget v26, v24, v26

    xor-int v12, v12, v26

    aget v26, v6, v20

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v6, v18

    aget v26, v24, v26

    xor-int v12, v12, v26

    aput v12, v1, v11

    .line 468
    aget v12, v6, v22

    aget v9, v9, v12

    aget v12, v6, v8

    aget v12, v23, v12

    xor-int/2addr v9, v12

    aget v12, v6, v19

    aget v12, v24, v12

    xor-int/2addr v9, v12

    aget v12, v6, v3

    aget v12, v25, v12

    xor-int/2addr v9, v12

    aget v12, v6, v11

    aget v12, v25, v12

    xor-int/2addr v9, v12

    aput v9, v1, v10

    .line 470
    invoke-virtual {v0, v6, v7}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v1

    .line 471
    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v9

    .line 472
    invoke-virtual {v0, v6, v10}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v12

    .line 473
    invoke-virtual {v0, v6, v4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v23

    .line 474
    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v25, v6, v14

    aget v24, v24, v25

    xor-int v1, v1, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v25, v6, v15

    aget v24, v24, v25

    xor-int v1, v1, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v25, v6, v4

    aget v25, v24, v25

    xor-int v1, v1, v25

    sget-object v25, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v26, v6, v17

    aget v25, v25, v26

    xor-int v1, v1, v25

    aget v25, v6, v10

    aget v24, v24, v25

    xor-int v1, v1, v24

    .line 475
    invoke-virtual {v0, v1, v5, v7}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 476
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v24, v5, v7

    aget v1, v1, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v5, v13

    aget v12, v12, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v24, v5, v16

    aget v12, v12, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v24, v5, v18

    aget v24, v12, v24

    xor-int v1, v1, v24

    aget v24, v6, v19

    aget v12, v12, v24

    xor-int/2addr v1, v12

    .line 477
    invoke-virtual {v0, v1, v5, v8}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 478
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v12, v5, v11

    aget v12, v1, v12

    xor-int v12, v23, v12

    sget-object v23, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v5, v21

    aget v23, v23, v24

    xor-int v12, v12, v23

    sget-object v23, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v24, v5, v22

    aget v23, v23, v24

    xor-int v12, v12, v23

    sget-object v23, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v24, v5, v8

    aget v23, v23, v24

    xor-int v12, v12, v23

    aget v23, v6, v20

    aget v1, v1, v23

    xor-int/2addr v1, v12

    .line 479
    invoke-virtual {v0, v1, v5, v10}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 480
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v12, v5, v19

    aget v1, v1, v12

    xor-int/2addr v1, v9

    sget-object v9, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v12, v5, v20

    aget v12, v9, v12

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v23, v5, v3

    aget v12, v12, v23

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v23, v5, v10

    aget v12, v12, v23

    xor-int/2addr v1, v12

    aget v12, v6, v3

    aget v9, v9, v12

    xor-int/2addr v1, v9

    .line 481
    invoke-virtual {v0, v1, v5, v4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 482
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Km:[I

    sget-object v9, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v12, v5, v18

    aget v12, v9, v12

    sget-object v23, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v5, v13

    aget v24, v23, v24

    xor-int v12, v12, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v25, v5, v4

    aget v25, v24, v25

    xor-int v12, v12, v25

    sget-object v25, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v26, v5, v14

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v5, v20

    aget v26, v9, v26

    xor-int v12, v12, v26

    aput v12, v1, v20

    .line 483
    aget v12, v5, v16

    aget v12, v9, v12

    aget v26, v5, v7

    aget v26, v23, v26

    xor-int v12, v12, v26

    aget v26, v5, v17

    aget v26, v24, v26

    xor-int v12, v12, v26

    aget v26, v5, v15

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v5, v4

    aget v26, v23, v26

    xor-int v12, v12, v26

    aput v12, v1, v19

    .line 484
    aget v12, v5, v11

    aget v12, v9, v12

    aget v26, v5, v21

    aget v26, v23, v26

    xor-int v12, v12, v26

    aget v26, v5, v10

    aget v26, v24, v26

    xor-int v12, v12, v26

    aget v26, v5, v20

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v5, v13

    aget v26, v24, v26

    xor-int v12, v12, v26

    aput v12, v1, v3

    .line 485
    aget v12, v5, v22

    aget v9, v9, v12

    aget v12, v5, v8

    aget v12, v23, v12

    xor-int/2addr v9, v12

    aget v12, v5, v19

    aget v12, v24, v12

    xor-int/2addr v9, v12

    aget v12, v5, v3

    aget v12, v25, v12

    xor-int/2addr v9, v12

    aget v12, v5, v21

    aget v12, v25, v12

    xor-int/2addr v9, v12

    aput v9, v1, v4

    .line 487
    invoke-virtual {v0, v5, v7}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v1

    .line 488
    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v9

    .line 489
    invoke-virtual {v0, v5, v10}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v12

    .line 490
    invoke-virtual {v0, v5, v4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v23

    .line 491
    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v25, v5, v22

    aget v24, v24, v25

    xor-int v12, v12, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v25, v5, v11

    aget v24, v24, v25

    xor-int v12, v12, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v25, v5, v8

    aget v25, v24, v25

    xor-int v12, v12, v25

    sget-object v25, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v26, v5, v21

    aget v25, v25, v26

    xor-int v12, v12, v25

    aget v25, v5, v7

    aget v24, v24, v25

    xor-int v12, v12, v24

    .line 492
    invoke-virtual {v0, v12, v6, v7}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 493
    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v24, v6, v7

    aget v12, v12, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v6, v13

    aget v12, v12, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v24, v6, v16

    aget v12, v12, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v24, v6, v18

    aget v24, v12, v24

    xor-int v1, v1, v24

    aget v24, v5, v13

    aget v12, v12, v24

    xor-int/2addr v1, v12

    .line 494
    invoke-virtual {v0, v1, v6, v8}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 495
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v12, v6, v11

    aget v12, v1, v12

    xor-int/2addr v9, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v6, v21

    aget v12, v12, v24

    xor-int/2addr v9, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v24, v6, v22

    aget v12, v12, v24

    xor-int/2addr v9, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v24, v6, v8

    aget v12, v12, v24

    xor-int/2addr v9, v12

    aget v12, v5, v16

    aget v1, v1, v12

    xor-int/2addr v1, v9

    .line 496
    invoke-virtual {v0, v1, v6, v10}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 497
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v9, v6, v19

    aget v1, v1, v9

    xor-int v1, v23, v1

    sget-object v9, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v12, v6, v20

    aget v12, v9, v12

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v23, v6, v3

    aget v12, v12, v23

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v23, v6, v10

    aget v12, v12, v23

    xor-int/2addr v1, v12

    aget v12, v5, v18

    aget v9, v9, v12

    xor-int/2addr v1, v9

    .line 498
    invoke-virtual {v0, v1, v6, v4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 499
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Km:[I

    sget-object v9, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v12, v6, v10

    aget v12, v9, v12

    sget-object v23, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v6, v20

    aget v24, v23, v24

    xor-int v12, v12, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v25, v6, v11

    aget v25, v24, v25

    xor-int v12, v12, v25

    sget-object v25, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v26, v6, v21

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v6, v18

    aget v26, v9, v26

    xor-int v12, v12, v26

    aput v12, v1, v14

    .line 500
    aget v12, v6, v19

    aget v12, v9, v12

    aget v26, v6, v3

    aget v26, v23, v26

    xor-int v12, v12, v26

    aget v26, v6, v22

    aget v26, v24, v26

    xor-int v12, v12, v26

    aget v26, v6, v8

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v6, v11

    aget v26, v23, v26

    xor-int v12, v12, v26

    aput v12, v1, v17

    .line 501
    aget v12, v6, v4

    aget v12, v9, v12

    aget v26, v6, v14

    aget v26, v23, v26

    xor-int v12, v12, v26

    aget v26, v6, v18

    aget v26, v24, v26

    xor-int v12, v12, v26

    aget v26, v6, v13

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v6, v10

    aget v26, v24, v26

    xor-int v12, v12, v26

    aput v12, v1, v15

    .line 502
    aget v12, v6, v17

    aget v9, v9, v12

    aget v12, v6, v15

    aget v12, v23, v12

    xor-int/2addr v9, v12

    aget v12, v6, v16

    aget v12, v24, v12

    xor-int/2addr v9, v12

    aget v12, v6, v7

    aget v12, v25, v12

    xor-int/2addr v9, v12

    aget v12, v6, v14

    aget v12, v25, v12

    xor-int/2addr v9, v12

    aput v9, v1, v2

    .line 504
    invoke-virtual {v0, v6, v7}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v1

    .line 505
    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v9

    .line 506
    invoke-virtual {v0, v6, v10}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v12

    .line 507
    invoke-virtual {v0, v6, v4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v23

    .line 508
    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v25, v6, v14

    aget v24, v24, v25

    xor-int v1, v1, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v25, v6, v15

    aget v24, v24, v25

    xor-int v1, v1, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v25, v6, v4

    aget v25, v24, v25

    xor-int v1, v1, v25

    sget-object v25, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v26, v6, v17

    aget v25, v25, v26

    xor-int v1, v1, v25

    aget v25, v6, v10

    aget v24, v24, v25

    xor-int v1, v1, v24

    .line 509
    invoke-virtual {v0, v1, v5, v7}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 510
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v24, v5, v7

    aget v1, v1, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v5, v13

    aget v12, v12, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v24, v5, v16

    aget v12, v12, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v24, v5, v18

    aget v24, v12, v24

    xor-int v1, v1, v24

    aget v24, v6, v19

    aget v12, v12, v24

    xor-int/2addr v1, v12

    .line 511
    invoke-virtual {v0, v1, v5, v8}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 512
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v12, v5, v11

    aget v12, v1, v12

    xor-int v12, v23, v12

    sget-object v23, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v5, v21

    aget v23, v23, v24

    xor-int v12, v12, v23

    sget-object v23, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v24, v5, v22

    aget v23, v23, v24

    xor-int v12, v12, v23

    sget-object v23, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v24, v5, v8

    aget v23, v23, v24

    xor-int v12, v12, v23

    aget v23, v6, v20

    aget v1, v1, v23

    xor-int/2addr v1, v12

    .line 513
    invoke-virtual {v0, v1, v5, v10}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 514
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v12, v5, v19

    aget v1, v1, v12

    xor-int/2addr v1, v9

    sget-object v9, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v12, v5, v20

    aget v12, v9, v12

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v23, v5, v3

    aget v12, v12, v23

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v23, v5, v10

    aget v12, v12, v23

    xor-int/2addr v1, v12

    aget v12, v6, v3

    aget v9, v9, v12

    xor-int/2addr v1, v9

    .line 515
    invoke-virtual {v0, v1, v5, v4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 516
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Kr:[I

    sget-object v9, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v12, v5, v10

    aget v12, v9, v12

    sget-object v23, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v5, v20

    aget v24, v23, v24

    xor-int v12, v12, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v25, v5, v11

    aget v25, v24, v25

    xor-int v12, v12, v25

    sget-object v25, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v26, v5, v21

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v5, v13

    aget v26, v9, v26

    xor-int v12, v12, v26

    and-int/lit8 v12, v12, 0x1f

    aput v12, v1, v16

    .line 517
    aget v12, v5, v19

    aget v12, v9, v12

    aget v26, v5, v3

    aget v26, v23, v26

    xor-int v12, v12, v26

    aget v26, v5, v22

    aget v26, v24, v26

    xor-int v12, v12, v26

    aget v26, v5, v8

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v5, v21

    aget v26, v23, v26

    xor-int v12, v12, v26

    and-int/lit8 v12, v12, 0x1f

    aput v12, v1, v13

    .line 518
    aget v12, v5, v4

    aget v12, v9, v12

    aget v26, v5, v14

    aget v26, v23, v26

    xor-int v12, v12, v26

    aget v26, v5, v18

    aget v26, v24, v26

    xor-int v12, v12, v26

    aget v26, v5, v13

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v5, v20

    aget v26, v24, v26

    xor-int v12, v12, v26

    and-int/lit8 v12, v12, 0x1f

    aput v12, v1, v18

    .line 519
    aget v12, v5, v17

    aget v9, v9, v12

    aget v12, v5, v15

    aget v12, v23, v12

    xor-int/2addr v9, v12

    aget v12, v5, v16

    aget v12, v24, v12

    xor-int/2addr v9, v12

    aget v12, v5, v7

    aget v12, v25, v12

    xor-int/2addr v9, v12

    aget v12, v5, v4

    aget v12, v25, v12

    xor-int/2addr v9, v12

    and-int/lit8 v9, v9, 0x1f

    aput v9, v1, v8

    .line 521
    invoke-virtual {v0, v5, v7}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v1

    .line 522
    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v9

    .line 523
    invoke-virtual {v0, v5, v10}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v12

    .line 524
    invoke-virtual {v0, v5, v4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v23

    .line 525
    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v25, v5, v22

    aget v24, v24, v25

    xor-int v12, v12, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v25, v5, v11

    aget v24, v24, v25

    xor-int v12, v12, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v25, v5, v8

    aget v25, v24, v25

    xor-int v12, v12, v25

    sget-object v25, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v26, v5, v21

    aget v25, v25, v26

    xor-int v12, v12, v25

    aget v25, v5, v7

    aget v24, v24, v25

    xor-int v12, v12, v24

    .line 526
    invoke-virtual {v0, v12, v6, v7}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 527
    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v24, v6, v7

    aget v12, v12, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v6, v13

    aget v12, v12, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v24, v6, v16

    aget v12, v12, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v24, v6, v18

    aget v24, v12, v24

    xor-int v1, v1, v24

    aget v24, v5, v13

    aget v12, v12, v24

    xor-int/2addr v1, v12

    .line 528
    invoke-virtual {v0, v1, v6, v8}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 529
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v12, v6, v11

    aget v12, v1, v12

    xor-int/2addr v9, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v6, v21

    aget v12, v12, v24

    xor-int/2addr v9, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v24, v6, v22

    aget v12, v12, v24

    xor-int/2addr v9, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v24, v6, v8

    aget v12, v12, v24

    xor-int/2addr v9, v12

    aget v12, v5, v16

    aget v1, v1, v12

    xor-int/2addr v1, v9

    .line 530
    invoke-virtual {v0, v1, v6, v10}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 531
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v9, v6, v19

    aget v1, v1, v9

    xor-int v1, v23, v1

    sget-object v9, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v12, v6, v20

    aget v12, v9, v12

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v23, v6, v3

    aget v12, v12, v23

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v23, v6, v10

    aget v12, v12, v23

    xor-int/2addr v1, v12

    aget v12, v5, v18

    aget v9, v9, v12

    xor-int/2addr v1, v9

    .line 532
    invoke-virtual {v0, v1, v6, v4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 533
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Kr:[I

    sget-object v9, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v12, v6, v18

    aget v12, v9, v12

    sget-object v23, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v6, v13

    aget v24, v23, v24

    xor-int v12, v12, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v25, v6, v4

    aget v25, v24, v25

    xor-int v12, v12, v25

    sget-object v25, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v26, v6, v14

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v6, v10

    aget v26, v9, v26

    xor-int v12, v12, v26

    and-int/lit8 v12, v12, 0x1f

    aput v12, v1, v22

    .line 534
    aget v12, v6, v16

    aget v12, v9, v12

    aget v26, v6, v7

    aget v26, v23, v26

    xor-int v12, v12, v26

    aget v26, v6, v17

    aget v26, v24, v26

    xor-int v12, v12, v26

    aget v26, v6, v15

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v6, v14

    aget v26, v23, v26

    xor-int v12, v12, v26

    and-int/lit8 v12, v12, 0x1f

    aput v12, v1, v21

    .line 535
    aget v12, v6, v11

    aget v12, v9, v12

    aget v26, v6, v21

    aget v26, v23, v26

    xor-int v12, v12, v26

    aget v26, v6, v10

    aget v26, v24, v26

    xor-int v12, v12, v26

    aget v26, v6, v20

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v6, v18

    aget v26, v24, v26

    xor-int v12, v12, v26

    and-int/lit8 v12, v12, 0x1f

    aput v12, v1, v11

    .line 536
    aget v12, v6, v22

    aget v9, v9, v12

    aget v12, v6, v8

    aget v12, v23, v12

    xor-int/2addr v9, v12

    aget v12, v6, v19

    aget v12, v24, v12

    xor-int/2addr v9, v12

    aget v12, v6, v3

    aget v12, v25, v12

    xor-int/2addr v9, v12

    aget v12, v6, v11

    aget v12, v25, v12

    xor-int/2addr v9, v12

    and-int/lit8 v9, v9, 0x1f

    aput v9, v1, v10

    .line 538
    invoke-virtual {v0, v6, v7}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v1

    .line 539
    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v9

    .line 540
    invoke-virtual {v0, v6, v10}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v12

    .line 541
    invoke-virtual {v0, v6, v4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v23

    .line 542
    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v25, v6, v14

    aget v24, v24, v25

    xor-int v1, v1, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v25, v6, v15

    aget v24, v24, v25

    xor-int v1, v1, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v25, v6, v4

    aget v25, v24, v25

    xor-int v1, v1, v25

    sget-object v25, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v26, v6, v17

    aget v25, v25, v26

    xor-int v1, v1, v25

    aget v25, v6, v10

    aget v24, v24, v25

    xor-int v1, v1, v24

    .line 543
    invoke-virtual {v0, v1, v5, v7}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 544
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v24, v5, v7

    aget v1, v1, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v5, v13

    aget v12, v12, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v24, v5, v16

    aget v12, v12, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v24, v5, v18

    aget v24, v12, v24

    xor-int v1, v1, v24

    aget v24, v6, v19

    aget v12, v12, v24

    xor-int/2addr v1, v12

    .line 545
    invoke-virtual {v0, v1, v5, v8}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 546
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v12, v5, v11

    aget v12, v1, v12

    xor-int v12, v23, v12

    sget-object v23, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v5, v21

    aget v23, v23, v24

    xor-int v12, v12, v23

    sget-object v23, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v24, v5, v22

    aget v23, v23, v24

    xor-int v12, v12, v23

    sget-object v23, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v24, v5, v8

    aget v23, v23, v24

    xor-int v12, v12, v23

    aget v23, v6, v20

    aget v1, v1, v23

    xor-int/2addr v1, v12

    .line 547
    invoke-virtual {v0, v1, v5, v10}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 548
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v12, v5, v19

    aget v1, v1, v12

    xor-int/2addr v1, v9

    sget-object v9, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v12, v5, v20

    aget v12, v9, v12

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v23, v5, v3

    aget v12, v12, v23

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v23, v5, v10

    aget v12, v12, v23

    xor-int/2addr v1, v12

    aget v12, v6, v3

    aget v9, v9, v12

    xor-int/2addr v1, v9

    .line 549
    invoke-virtual {v0, v1, v5, v4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 550
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Kr:[I

    sget-object v9, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v12, v5, v18

    aget v12, v9, v12

    sget-object v23, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v5, v13

    aget v24, v23, v24

    xor-int v12, v12, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v25, v5, v4

    aget v25, v24, v25

    xor-int v12, v12, v25

    sget-object v25, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v26, v5, v14

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v5, v20

    aget v26, v9, v26

    xor-int v12, v12, v26

    and-int/lit8 v12, v12, 0x1f

    aput v12, v1, v20

    .line 551
    aget v12, v5, v16

    aget v12, v9, v12

    aget v26, v5, v7

    aget v26, v23, v26

    xor-int v12, v12, v26

    aget v26, v5, v17

    aget v26, v24, v26

    xor-int v12, v12, v26

    aget v26, v5, v15

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v5, v4

    aget v26, v23, v26

    xor-int v12, v12, v26

    and-int/lit8 v12, v12, 0x1f

    aput v12, v1, v19

    .line 552
    aget v12, v5, v11

    aget v12, v9, v12

    aget v26, v5, v21

    aget v26, v23, v26

    xor-int v12, v12, v26

    aget v26, v5, v10

    aget v26, v24, v26

    xor-int v12, v12, v26

    aget v26, v5, v20

    aget v26, v25, v26

    xor-int v12, v12, v26

    aget v26, v5, v13

    aget v26, v24, v26

    xor-int v12, v12, v26

    and-int/lit8 v12, v12, 0x1f

    aput v12, v1, v3

    .line 553
    aget v12, v5, v22

    aget v9, v9, v12

    aget v12, v5, v8

    aget v12, v23, v12

    xor-int/2addr v9, v12

    aget v12, v5, v19

    aget v12, v24, v12

    xor-int/2addr v9, v12

    aget v12, v5, v3

    aget v12, v25, v12

    xor-int/2addr v9, v12

    aget v12, v5, v21

    aget v12, v25, v12

    xor-int/2addr v9, v12

    and-int/lit8 v9, v9, 0x1f

    aput v9, v1, v4

    .line 555
    invoke-virtual {v0, v5, v7}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v1

    .line 556
    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v9

    .line 557
    invoke-virtual {v0, v5, v10}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v12

    .line 558
    invoke-virtual {v0, v5, v4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->IntsTo32bits([II)I

    move-result v23

    .line 559
    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v25, v5, v22

    aget v24, v24, v25

    xor-int v12, v12, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v25, v5, v11

    aget v24, v24, v25

    xor-int v12, v12, v24

    sget-object v24, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v25, v5, v8

    aget v25, v24, v25

    xor-int v12, v12, v25

    sget-object v25, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v26, v5, v21

    aget v25, v25, v26

    xor-int v12, v12, v25

    aget v25, v5, v7

    aget v24, v24, v25

    xor-int v12, v12, v24

    .line 560
    invoke-virtual {v0, v12, v6, v7}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 561
    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v24, v6, v7

    aget v12, v12, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v6, v13

    aget v12, v12, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v24, v6, v16

    aget v12, v12, v24

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v24, v6, v18

    aget v24, v12, v24

    xor-int v1, v1, v24

    aget v24, v5, v13

    aget v12, v12, v24

    xor-int/2addr v1, v12

    .line 562
    invoke-virtual {v0, v1, v6, v8}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 563
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v12, v6, v11

    aget v12, v1, v12

    xor-int/2addr v9, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v24, v6, v21

    aget v12, v12, v24

    xor-int/2addr v9, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v24, v6, v22

    aget v12, v12, v24

    xor-int/2addr v9, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v24, v6, v8

    aget v12, v12, v24

    xor-int/2addr v9, v12

    aget v12, v5, v16

    aget v1, v1, v12

    xor-int/2addr v1, v9

    .line 564
    invoke-virtual {v0, v1, v6, v10}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 565
    sget-object v1, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v9, v6, v19

    aget v1, v1, v9

    xor-int v1, v23, v1

    sget-object v9, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v12, v6, v20

    aget v12, v9, v12

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v23, v6, v3

    aget v12, v12, v23

    xor-int/2addr v1, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v23, v6, v10

    aget v12, v12, v23

    xor-int/2addr v1, v12

    aget v5, v5, v18

    aget v5, v9, v5

    xor-int/2addr v1, v5

    .line 566
    invoke-virtual {v0, v1, v6, v4}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToInts(I[II)V

    .line 567
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CAST5Engine;->_Kr:[I

    sget-object v5, Lorg/spongycastle/crypto/engines/CAST5Engine;->S5:[I

    aget v9, v6, v10

    aget v9, v5, v9

    sget-object v12, Lorg/spongycastle/crypto/engines/CAST5Engine;->S6:[I

    aget v20, v6, v20

    aget v20, v12, v20

    xor-int v9, v9, v20

    sget-object v20, Lorg/spongycastle/crypto/engines/CAST5Engine;->S7:[I

    aget v23, v6, v11

    aget v23, v20, v23

    xor-int v9, v9, v23

    sget-object v23, Lorg/spongycastle/crypto/engines/CAST5Engine;->S8:[I

    aget v21, v6, v21

    aget v21, v23, v21

    xor-int v9, v9, v21

    aget v21, v6, v18

    aget v21, v5, v21

    xor-int v9, v9, v21

    and-int/lit8 v9, v9, 0x1f

    aput v9, v1, v14

    .line 568
    aget v9, v6, v19

    aget v9, v5, v9

    aget v3, v6, v3

    aget v3, v12, v3

    xor-int/2addr v3, v9

    aget v9, v6, v22

    aget v9, v20, v9

    xor-int/2addr v3, v9

    aget v8, v6, v8

    aget v8, v23, v8

    xor-int/2addr v3, v8

    aget v8, v6, v11

    aget v8, v12, v8

    xor-int/2addr v3, v8

    and-int/lit8 v3, v3, 0x1f

    aput v3, v1, v17

    .line 569
    aget v3, v6, v4

    aget v3, v5, v3

    aget v4, v6, v14

    aget v4, v12, v4

    xor-int/2addr v3, v4

    aget v4, v6, v18

    aget v4, v20, v4

    xor-int/2addr v3, v4

    aget v4, v6, v13

    aget v4, v23, v4

    xor-int/2addr v3, v4

    aget v4, v6, v10

    aget v4, v20, v4

    xor-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x1f

    aput v3, v1, v15

    .line 570
    aget v3, v6, v17

    aget v3, v5, v3

    aget v4, v6, v15

    aget v4, v12, v4

    xor-int/2addr v3, v4

    aget v4, v6, v16

    aget v4, v20, v4

    xor-int/2addr v3, v4

    aget v4, v6, v7

    aget v4, v23, v4

    xor-int/2addr v3, v4

    aget v4, v6, v14

    aget v4, v23, v4

    xor-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x1f

    aput v3, v1, v2

    return-void
.end method
