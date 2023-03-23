.class public Lu3/q;
.super Lu3/f;
.source "FitCenter.java"


# static fields
.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ll3/f;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lu3/q;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    sget-object v0, Lu3/q;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c(Lo3/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lu3/a0;->e(Lo3/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lu3/q;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x5db7ce1d

    return v0
.end method
