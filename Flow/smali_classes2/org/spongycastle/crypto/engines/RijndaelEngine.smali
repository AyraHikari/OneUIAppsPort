.class public Lorg/spongycastle/crypto/engines/RijndaelEngine;
.super Ljava/lang/Object;
.source "RijndaelEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final MAXKC:I = 0x40

.field private static final MAXROUNDS:I = 0xe

.field private static final S:[B

.field private static final Si:[B

.field private static final aLogtable:[B

.field private static final logtable:[B

.field private static final rcon:[I

.field static shifts0:[[B

.field static shifts1:[[B


# instance fields
.field private A0:J

.field private A1:J

.field private A2:J

.field private A3:J

.field private BC:I

.field private BC_MASK:J

.field private ROUNDS:I

.field private blockBits:I

.field private forEncryption:Z

.field private shifts0SC:[B

.field private shifts1SC:[B

.field private workingKey:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 22
    fill-array-data v1, :array_0

    sput-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->logtable:[B

    const/16 v1, 0x1ff

    new-array v1, v1, [B

    .line 57
    fill-array-data v1, :array_1

    sput-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    new-array v1, v0, [B

    .line 92
    fill-array-data v1, :array_2

    sput-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->S:[B

    new-array v0, v0, [B

    .line 111
    fill-array-data v0, :array_3

    sput-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->Si:[B

    const/16 v0, 0x1e

    new-array v0, v0, [I

    .line 130
    fill-array-data v0, :array_4

    sput-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->rcon:[I

    const/4 v0, 0x5

    new-array v1, v0, [[B

    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 133
    fill-array-data v3, :array_5

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v3, v2, [B

    fill-array-data v3, :array_8

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    aput-object v3, v1, v2

    sput-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    new-array v0, v0, [[B

    new-array v1, v2, [B

    .line 142
    fill-array-data v1, :array_a

    aput-object v1, v0, v4

    new-array v1, v2, [B

    fill-array-data v1, :array_b

    aput-object v1, v0, v5

    new-array v1, v2, [B

    fill-array-data v1, :array_c

    aput-object v1, v0, v6

    new-array v1, v2, [B

    fill-array-data v1, :array_d

    aput-object v1, v0, v7

    new-array v1, v2, [B

    fill-array-data v1, :array_e

    aput-object v1, v0, v2

    sput-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x19t
        0x1t
        0x32t
        0x2t
        0x1at
        -0x3at
        0x4bt
        -0x39t
        0x1bt
        0x68t
        0x33t
        -0x12t
        -0x21t
        0x3t
        0x64t
        0x4t
        -0x20t
        0xet
        0x34t
        -0x73t
        -0x7ft
        -0x11t
        0x4ct
        0x71t
        0x8t
        -0x38t
        -0x8t
        0x69t
        0x1ct
        -0x3ft
        0x7dt
        -0x3et
        0x1dt
        -0x4bt
        -0x7t
        -0x47t
        0x27t
        0x6at
        0x4dt
        -0x1ct
        -0x5at
        0x72t
        -0x66t
        -0x37t
        0x9t
        0x78t
        0x65t
        0x2ft
        -0x76t
        0x5t
        0x21t
        0xft
        -0x1ft
        0x24t
        0x12t
        -0x10t
        -0x7et
        0x45t
        0x35t
        -0x6dt
        -0x26t
        -0x72t
        -0x6at
        -0x71t
        -0x25t
        -0x43t
        0x36t
        -0x30t
        -0x32t
        -0x6ct
        0x13t
        0x5ct
        -0x2et
        -0xft
        0x40t
        0x46t
        -0x7dt
        0x38t
        0x66t
        -0x23t
        -0x3t
        0x30t
        -0x41t
        0x6t
        -0x75t
        0x62t
        -0x4dt
        0x25t
        -0x1et
        -0x68t
        0x22t
        -0x78t
        -0x6ft
        0x10t
        0x7et
        0x6et
        0x48t
        -0x3dt
        -0x5dt
        -0x4at
        0x1et
        0x42t
        0x3at
        0x6bt
        0x28t
        0x54t
        -0x6t
        -0x7bt
        0x3dt
        -0x46t
        0x2bt
        0x79t
        0xat
        0x15t
        -0x65t
        -0x61t
        0x5et
        -0x36t
        0x4et
        -0x2ct
        -0x54t
        -0x1bt
        -0xdt
        0x73t
        -0x59t
        0x57t
        -0x51t
        0x58t
        -0x58t
        0x50t
        -0xct
        -0x16t
        -0x2at
        0x74t
        0x4ft
        -0x52t
        -0x17t
        -0x2bt
        -0x19t
        -0x1at
        -0x53t
        -0x18t
        0x2ct
        -0x29t
        0x75t
        0x7at
        -0x15t
        0x16t
        0xbt
        -0xbt
        0x59t
        -0x35t
        0x5ft
        -0x50t
        -0x64t
        -0x57t
        0x51t
        -0x60t
        0x7ft
        0xct
        -0xat
        0x6ft
        0x17t
        -0x3ct
        0x49t
        -0x14t
        -0x28t
        0x43t
        0x1ft
        0x2dt
        -0x5ct
        0x76t
        0x7bt
        -0x49t
        -0x34t
        -0x45t
        0x3et
        0x5at
        -0x5t
        0x60t
        -0x4ft
        -0x7at
        0x3bt
        0x52t
        -0x5ft
        0x6ct
        -0x56t
        0x55t
        0x29t
        -0x63t
        -0x69t
        -0x4et
        -0x79t
        -0x70t
        0x61t
        -0x42t
        -0x24t
        -0x4t
        -0x44t
        -0x6bt
        -0x31t
        -0x33t
        0x37t
        0x3ft
        0x5bt
        -0x2ft
        0x53t
        0x39t
        -0x7ct
        0x3ct
        0x41t
        -0x5et
        0x6dt
        0x47t
        0x14t
        0x2at
        -0x62t
        0x5dt
        0x56t
        -0xet
        -0x2dt
        -0x55t
        0x44t
        0x11t
        -0x6et
        -0x27t
        0x23t
        0x20t
        0x2et
        -0x77t
        -0x4ct
        0x7ct
        -0x48t
        0x26t
        0x77t
        -0x67t
        -0x1dt
        -0x5bt
        0x67t
        0x4at
        -0x13t
        -0x22t
        -0x3bt
        0x31t
        -0x2t
        0x18t
        0xdt
        0x63t
        -0x74t
        -0x80t
        -0x40t
        -0x9t
        0x70t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_3
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x20t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x8t
        0x18t
        0x20t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x18t
        0x10t
        0x8t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x20t
        0x18t
        0x10t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x28t
        0x20t
        0x18t
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x30t
        0x28t
        0x18t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x38t
        0x28t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 501
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    const/16 v0, 0x40

    .line 539
    iput v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide/16 v0, -0x1

    .line 540
    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    .line 541
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    .line 542
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    goto :goto_0

    .line 545
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown blocksize to Rijndael"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x38

    .line 533
    iput v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide v0, 0xffffffffffffffL

    .line 534
    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    .line 535
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    .line 536
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    goto :goto_0

    :cond_2
    const/16 v0, 0x30

    .line 527
    iput v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide v0, 0xffffffffffffL

    .line 528
    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    .line 529
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    .line 530
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    goto :goto_0

    :cond_3
    const/16 v0, 0x28

    .line 521
    iput v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide v0, 0xffffffffffL

    .line 522
    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    .line 523
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    .line 524
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    goto :goto_0

    :cond_4
    const/16 v0, 0x20

    .line 515
    iput v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide v0, 0xffffffffL

    .line 516
    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    .line 517
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    .line 518
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    .line 548
    :goto_0
    iput p1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->blockBits:I

    return-void
.end method

.method private InvMixColumn()V
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move-wide v7, v5

    move v9, v3

    move-wide v3, v7

    .line 331
    :goto_0
    iget v10, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    if-ge v9, v10, :cond_4

    .line 333
    iget-wide v10, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    shr-long/2addr v10, v9

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    .line 334
    iget-wide v14, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    shr-long/2addr v14, v9

    and-long/2addr v14, v12

    long-to-int v11, v14

    .line 335
    iget-wide v14, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    shr-long/2addr v14, v9

    and-long/2addr v14, v12

    long-to-int v14, v14

    move-wide v15, v7

    .line 336
    iget-wide v7, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    shr-long/2addr v7, v9

    and-long/2addr v7, v12

    long-to-int v7, v7

    const/4 v8, -0x1

    if-eqz v10, :cond_0

    .line 341
    sget-object v12, Lorg/spongycastle/crypto/engines/RijndaelEngine;->logtable:[B

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v12, v10

    and-int/lit16 v10, v10, 0xff

    goto :goto_1

    :cond_0
    move v10, v8

    :goto_1
    if-eqz v11, :cond_1

    .line 342
    sget-object v12, Lorg/spongycastle/crypto/engines/RijndaelEngine;->logtable:[B

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v12, v11

    and-int/lit16 v11, v11, 0xff

    goto :goto_2

    :cond_1
    move v11, v8

    :goto_2
    if-eqz v14, :cond_2

    .line 343
    sget-object v12, Lorg/spongycastle/crypto/engines/RijndaelEngine;->logtable:[B

    and-int/lit16 v13, v14, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    goto :goto_3

    :cond_2
    move v12, v8

    :goto_3
    if-eqz v7, :cond_3

    .line 344
    sget-object v8, Lorg/spongycastle/crypto/engines/RijndaelEngine;->logtable:[B

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v8, v7

    and-int/lit16 v8, v7, 0xff

    .line 346
    :cond_3
    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xe(I)B

    move-result v7

    invoke-direct {v0, v11}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xb(I)B

    move-result v13

    xor-int/2addr v7, v13

    invoke-direct {v0, v12}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xd(I)B

    move-result v13

    xor-int/2addr v7, v13

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x9(I)B

    move-result v13

    xor-int/2addr v7, v13

    and-int/lit16 v7, v7, 0xff

    int-to-long v13, v7

    shl-long/2addr v13, v9

    or-long/2addr v1, v13

    .line 348
    invoke-direct {v0, v11}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xe(I)B

    move-result v7

    invoke-direct {v0, v12}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xb(I)B

    move-result v13

    xor-int/2addr v7, v13

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xd(I)B

    move-result v13

    xor-int/2addr v7, v13

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x9(I)B

    move-result v13

    xor-int/2addr v7, v13

    and-int/lit16 v7, v7, 0xff

    int-to-long v13, v7

    shl-long/2addr v13, v9

    or-long/2addr v3, v13

    .line 350
    invoke-direct {v0, v12}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xe(I)B

    move-result v7

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xb(I)B

    move-result v13

    xor-int/2addr v7, v13

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xd(I)B

    move-result v13

    xor-int/2addr v7, v13

    invoke-direct {v0, v11}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x9(I)B

    move-result v13

    xor-int/2addr v7, v13

    and-int/lit16 v7, v7, 0xff

    int-to-long v13, v7

    shl-long/2addr v13, v9

    or-long/2addr v5, v13

    .line 352
    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xe(I)B

    move-result v7

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xb(I)B

    move-result v8

    xor-int/2addr v7, v8

    invoke-direct {v0, v11}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0xd(I)B

    move-result v8

    xor-int/2addr v7, v8

    invoke-direct {v0, v12}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x9(I)B

    move-result v8

    xor-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    shl-long/2addr v7, v9

    or-long/2addr v7, v15

    add-int/lit8 v9, v9, 0x8

    goto/16 :goto_0

    :cond_4
    move-wide v15, v7

    .line 355
    iput-wide v1, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 356
    iput-wide v3, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 357
    iput-wide v5, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    move-wide v1, v15

    .line 358
    iput-wide v1, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    return-void
.end method

.method private KeyAddition([J)V
    .locals 4

    .line 239
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 240
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 241
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 242
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    return-void
.end method

.method private MixColumn()V
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move-wide v7, v5

    move v9, v3

    move-wide v3, v7

    .line 300
    :goto_0
    iget v10, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    if-ge v9, v10, :cond_0

    .line 302
    iget-wide v10, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    shr-long/2addr v10, v9

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    .line 303
    iget-wide v14, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    shr-long/2addr v14, v9

    and-long/2addr v14, v12

    long-to-int v11, v14

    .line 304
    iget-wide v14, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    shr-long/2addr v14, v9

    and-long/2addr v14, v12

    long-to-int v14, v14

    move-wide v15, v7

    .line 305
    iget-wide v7, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    shr-long/2addr v7, v9

    and-long/2addr v7, v12

    long-to-int v7, v7

    .line 307
    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x2(I)B

    move-result v8

    invoke-direct {v0, v11}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x3(I)B

    move-result v12

    xor-int/2addr v8, v12

    xor-int/2addr v8, v14

    xor-int/2addr v8, v7

    and-int/lit16 v8, v8, 0xff

    int-to-long v12, v8

    shl-long/2addr v12, v9

    or-long/2addr v1, v12

    .line 309
    invoke-direct {v0, v11}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x2(I)B

    move-result v8

    invoke-direct {v0, v14}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x3(I)B

    move-result v12

    xor-int/2addr v8, v12

    xor-int/2addr v8, v7

    xor-int/2addr v8, v10

    and-int/lit16 v8, v8, 0xff

    int-to-long v12, v8

    shl-long/2addr v12, v9

    or-long/2addr v3, v12

    .line 311
    invoke-direct {v0, v14}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x2(I)B

    move-result v8

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x3(I)B

    move-result v12

    xor-int/2addr v8, v12

    xor-int/2addr v8, v10

    xor-int/2addr v8, v11

    and-int/lit16 v8, v8, 0xff

    int-to-long v12, v8

    shl-long/2addr v12, v9

    or-long/2addr v5, v12

    .line 313
    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x2(I)B

    move-result v7

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->mul0x3(I)B

    move-result v8

    xor-int/2addr v7, v8

    xor-int/2addr v7, v11

    xor-int/2addr v7, v14

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    shl-long/2addr v7, v9

    or-long/2addr v7, v15

    add-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_0
    move-wide v15, v7

    .line 316
    iput-wide v1, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 317
    iput-wide v3, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 318
    iput-wide v5, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    move-wide v1, v15

    .line 319
    iput-wide v1, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    return-void
.end method

.method private ShiftRow([B)V
    .locals 3

    .line 259
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shift(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 260
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shift(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 261
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shift(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    return-void
.end method

.method private Substitution([B)V
    .locals 2

    .line 285
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->applyS(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 286
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->applyS(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 287
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->applyS(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 288
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->applyS(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    return-void
.end method

.method private applyS(J[B)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 270
    :goto_0
    iget v3, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    if-ge v2, v3, :cond_0

    shr-long v3, p1, v2

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    .line 272
    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v2

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private decryptBlock([[J)V
    .locals 2

    .line 705
    iget v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    .line 706
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->Si:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->Substitution([B)V

    .line 707
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ShiftRow([B)V

    .line 712
    iget v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 714
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    .line 715
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->InvMixColumn()V

    .line 716
    sget-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->Si:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->Substitution([B)V

    .line 717
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ShiftRow([B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 723
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    return-void
.end method

.method private encryptBlock([[J)V
    .locals 2

    const/4 v0, 0x0

    .line 667
    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    const/4 v0, 0x1

    .line 672
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    if-ge v0, v1, :cond_0

    .line 674
    sget-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->S:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->Substitution([B)V

    .line 675
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ShiftRow([B)V

    .line 676
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->MixColumn()V

    .line 677
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 683
    :cond_0
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->S:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->Substitution([B)V

    .line 684
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ShiftRow([B)V

    .line 685
    iget v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    return-void
.end method

.method private generateWorkingKey([B)[[J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 370
    array-length v2, v1

    const/16 v3, 0x8

    mul-int/2addr v2, v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 371
    fill-array-data v5, :array_0

    const-class v6, B

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    new-array v4, v4, [I

    .line 372
    fill-array-data v4, :array_1

    const-class v6, J

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    const/16 v6, 0x80

    const/4 v8, 0x6

    const/4 v9, 0x4

    if-eq v2, v6, :cond_4

    const/16 v6, 0xa0

    if-eq v2, v6, :cond_3

    const/16 v6, 0xc0

    if-eq v2, v6, :cond_2

    const/16 v6, 0xe0

    if-eq v2, v6, :cond_1

    const/16 v6, 0x100

    if-ne v2, v6, :cond_0

    move v6, v3

    goto :goto_0

    .line 392
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key length not 128/160/192/224/256 bits."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    move v6, v9

    .line 395
    :goto_0
    iget v10, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->blockBits:I

    if-lt v2, v10, :cond_5

    add-int/lit8 v2, v6, 0x6

    .line 397
    iput v2, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    goto :goto_1

    .line 401
    :cond_5
    iget v2, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/2addr v2, v3

    add-int/2addr v2, v8

    iput v2, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    :goto_1
    const/4 v2, 0x0

    move v10, v2

    move v11, v10

    .line 409
    :goto_2
    array-length v12, v1

    if-ge v10, v12, :cond_6

    .line 411
    rem-int/lit8 v12, v10, 0x4

    aget-object v12, v5, v12

    div-int/lit8 v13, v10, 0x4

    add-int/lit8 v14, v11, 0x1

    aget-byte v11, v1, v11

    aput-byte v11, v12, v13

    add-int/lit8 v10, v10, 0x1

    move v11, v14

    goto :goto_2

    :cond_6
    move v1, v2

    move v10, v1

    :goto_3
    const/4 v11, 0x1

    if-ge v1, v6, :cond_8

    .line 419
    iget v12, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    add-int/2addr v12, v11

    iget v13, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/2addr v13, v3

    mul-int/2addr v12, v13

    if-ge v10, v12, :cond_8

    move v11, v2

    :goto_4
    if-ge v11, v9, :cond_7

    .line 423
    iget v12, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/lit8 v13, v12, 0x8

    div-int v13, v10, v13

    aget-object v13, v4, v13

    aget-wide v14, v13, v11

    aget-object v16, v5, v11

    aget-byte v7, v16, v1

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    mul-int/lit8 v7, v10, 0x8

    rem-int/2addr v7, v12

    shl-long v7, v8, v7

    or-long/2addr v7, v14

    aput-wide v7, v13, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x4

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x4

    goto :goto_3

    :cond_8
    move v1, v2

    .line 431
    :goto_5
    iget v7, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    add-int/2addr v7, v11

    iget v8, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/2addr v8, v3

    mul-int/2addr v7, v8

    if-ge v10, v7, :cond_13

    move v7, v2

    :goto_6
    const/4 v8, 0x4

    if-ge v7, v8, :cond_9

    .line 435
    aget-object v8, v5, v7

    aget-byte v9, v8, v2

    sget-object v12, Lorg/spongycastle/crypto/engines/RijndaelEngine;->S:[B

    add-int/lit8 v7, v7, 0x1

    rem-int/lit8 v13, v7, 0x4

    aget-object v13, v5, v13

    add-int/lit8 v14, v6, -0x1

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    xor-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v8, v2

    goto :goto_6

    .line 437
    :cond_9
    aget-object v7, v5, v2

    aget-byte v8, v7, v2

    sget-object v9, Lorg/spongycastle/crypto/engines/RijndaelEngine;->rcon:[I

    add-int/lit8 v12, v1, 0x1

    aget v1, v9, v1

    xor-int/2addr v1, v8

    int-to-byte v1, v1

    aput-byte v1, v7, v2

    const/4 v1, 0x6

    if-gt v6, v1, :cond_b

    move v7, v11

    :goto_7
    if-ge v7, v6, :cond_10

    move v8, v2

    :goto_8
    const/4 v9, 0x4

    if-ge v8, v9, :cond_a

    .line 445
    aget-object v9, v5, v8

    aget-byte v13, v9, v7

    aget-object v14, v5, v8

    add-int/lit8 v15, v7, -0x1

    aget-byte v14, v14, v15

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    move v7, v11

    :goto_9
    const/4 v8, 0x4

    if-ge v7, v8, :cond_d

    move v9, v2

    :goto_a
    if-ge v9, v8, :cond_c

    .line 455
    aget-object v8, v5, v9

    aget-byte v13, v8, v7

    aget-object v14, v5, v9

    add-int/lit8 v15, v7, -0x1

    aget-byte v14, v14, v15

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v8, v7

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x4

    goto :goto_a

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    move v7, v2

    :goto_b
    if-ge v7, v8, :cond_e

    .line 460
    aget-object v9, v5, v7

    aget-byte v13, v9, v8

    sget-object v14, Lorg/spongycastle/crypto/engines/RijndaelEngine;->S:[B

    aget-object v15, v5, v7

    const/16 v16, 0x3

    aget-byte v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_e
    const/4 v7, 0x5

    :goto_c
    if-ge v7, v6, :cond_10

    move v9, v2

    :goto_d
    if-ge v9, v8, :cond_f

    .line 466
    aget-object v8, v5, v9

    aget-byte v13, v8, v7

    aget-object v14, v5, v9

    add-int/lit8 v15, v7, -0x1

    aget-byte v14, v14, v15

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v8, v7

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x4

    goto :goto_d

    :cond_f
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x4

    goto :goto_c

    :cond_10
    move v7, v2

    :goto_e
    if-ge v7, v6, :cond_12

    .line 474
    iget v8, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    add-int/2addr v8, v11

    iget v9, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/2addr v9, v3

    mul-int/2addr v8, v9

    if-ge v10, v8, :cond_12

    move v8, v2

    const/4 v9, 0x4

    :goto_f
    if-ge v8, v9, :cond_11

    .line 478
    iget v13, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/lit8 v14, v13, 0x8

    div-int v14, v10, v14

    aget-object v14, v4, v14

    aget-wide v15, v14, v8

    aget-object v17, v5, v8

    aget-byte v1, v17, v7

    and-int/lit16 v1, v1, 0xff

    int-to-long v2, v1

    mul-int/lit8 v1, v10, 0x8

    rem-int/2addr v1, v13

    shl-long v1, v2, v1

    or-long/2addr v1, v15

    aput-wide v1, v14, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x8

    goto :goto_f

    :cond_11
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x8

    goto :goto_e

    :cond_12
    const/4 v9, 0x4

    move v1, v12

    const/4 v2, 0x0

    const/16 v3, 0x8

    goto/16 :goto_5

    :cond_13
    return-object v4

    nop

    :array_0
    .array-data 4
        0x4
        0x40
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x4
    .end array-data
.end method

.method private mul0x2(I)B
    .locals 2

    if-eqz p1, :cond_0

    .line 160
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    sget-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->logtable:[B

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, 0x19

    aget-byte p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private mul0x3(I)B
    .locals 2

    if-eqz p1, :cond_0

    .line 173
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    sget-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->logtable:[B

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private mul0x9(I)B
    .locals 1

    if-ltz p1, :cond_0

    .line 186
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    add-int/lit16 p1, p1, 0xc7

    aget-byte p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private mul0xb(I)B
    .locals 1

    if-ltz p1, :cond_0

    .line 199
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    add-int/lit8 p1, p1, 0x68

    aget-byte p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private mul0xd(I)B
    .locals 1

    if-ltz p1, :cond_0

    .line 212
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    add-int/lit16 p1, p1, 0xee

    aget-byte p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private mul0xe(I)B
    .locals 1

    if-ltz p1, :cond_0

    .line 225
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    add-int/lit16 p1, p1, 0xdf

    aget-byte p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private packBlock([BI)V
    .locals 4

    const/4 v0, 0x0

    .line 650
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    .line 652
    iget-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 p2, v1, 0x1

    .line 653
    iget-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x1

    .line 654
    iget-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 p2, v1, 0x1

    .line 655
    iget-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method private shift(JI)J
    .locals 3

    ushr-long v0, p1, p3

    .line 249
    iget v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    sub-int/2addr v2, p3

    shl-long/2addr p1, v2

    or-long/2addr p1, v0

    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    and-long/2addr p1, v0

    return-wide p1
.end method

.method private unpackBlock([BI)V
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 630
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v1, p2

    iput-wide v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    add-int/lit8 p2, v0, 0x1

    .line 631
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    add-int/lit8 v0, p2, 0x1

    .line 632
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v1, p2

    iput-wide v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    add-int/lit8 p2, v0, 0x1

    .line 633
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    const/16 v0, 0x8

    .line 635
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    if-eq v0, v1, :cond_0

    .line 637
    iget-wide v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v4, p2

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    iput-wide v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 638
    iget-wide v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    add-int/lit8 p2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    iput-wide v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 639
    iget-wide v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v4, p2

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    iput-wide v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 640
    iget-wide v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    add-int/lit8 p2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    iput-wide v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->A3:J

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Rijndael"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 580
    iget v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 563
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 565
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->generateWorkingKey([B)[[J

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->workingKey:[[J

    .line 566
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->forEncryption:Z

    return-void

    .line 570
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to Rijndael init - "

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

    .line 589
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->workingKey:[[J

    if-eqz v0, :cond_3

    .line 594
    iget v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    array-length v2, p1

    if-gt v1, v2, :cond_2

    .line 599
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_1

    .line 604
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->forEncryption:Z

    if-eqz v0, :cond_0

    .line 606
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->unpackBlock([BI)V

    .line 607
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->workingKey:[[J

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->encryptBlock([[J)V

    .line 608
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->packBlock([BI)V

    goto :goto_0

    .line 612
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->unpackBlock([BI)V

    .line 613
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->workingKey:[[J

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->decryptBlock([[J)V

    .line 614
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->packBlock([BI)V

    .line 617
    :goto_0
    iget p1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/lit8 p1, p1, 0x2

    return p1

    .line 601
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 596
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 591
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Rijndael engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
