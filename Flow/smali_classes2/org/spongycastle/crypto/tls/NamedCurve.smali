.class public Lorg/spongycastle/crypto/tls/NamedCurve;
.super Ljava/lang/Object;
.source "NamedCurve.java"


# static fields
.field public static final arbitrary_explicit_char2_curves:I = 0xff02

.field public static final arbitrary_explicit_prime_curves:I = 0xff01

.field public static final brainpoolP256r1:I = 0x1a

.field public static final brainpoolP384r1:I = 0x1b

.field public static final brainpoolP512r1:I = 0x1c

.field public static final secp160k1:I = 0xf

.field public static final secp160r1:I = 0x10

.field public static final secp160r2:I = 0x11

.field public static final secp192k1:I = 0x12

.field public static final secp192r1:I = 0x13

.field public static final secp224k1:I = 0x14

.field public static final secp224r1:I = 0x15

.field public static final secp256k1:I = 0x16

.field public static final secp256r1:I = 0x17

.field public static final secp384r1:I = 0x18

.field public static final secp521r1:I = 0x19

.field public static final sect163k1:I = 0x1

.field public static final sect163r1:I = 0x2

.field public static final sect163r2:I = 0x3

.field public static final sect193r1:I = 0x4

.field public static final sect193r2:I = 0x5

.field public static final sect233k1:I = 0x6

.field public static final sect233r1:I = 0x7

.field public static final sect239k1:I = 0x8

.field public static final sect283k1:I = 0x9

.field public static final sect283r1:I = 0xa

.field public static final sect409k1:I = 0xb

.field public static final sect409r1:I = 0xc

.field public static final sect571k1:I = 0xd

.field public static final sect571r1:I = 0xe


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x1c

    if-le p0, v1, :cond_2

    :cond_0
    const v1, 0xff01

    if-lt p0, v1, :cond_1

    const v1, 0xff02

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static refersToASpecificNamedCurve(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xff01
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
