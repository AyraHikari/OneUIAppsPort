.class Lnet/lingala/zip4j/io/outputstream/NoCipherOutputStream$NoEncrypter;
.super Ljava/lang/Object;
.source "NoCipherOutputStream.java"

# interfaces
.implements Lnet/lingala/zip4j/crypto/Encrypter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lingala/zip4j/io/outputstream/NoCipherOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NoEncrypter"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encryptData([B)I
    .locals 2

    .line 25
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/outputstream/NoCipherOutputStream$NoEncrypter;->encryptData([BII)I

    move-result p0

    return p0
.end method

.method public encryptData([BII)I
    .locals 0

    return p3
.end method
