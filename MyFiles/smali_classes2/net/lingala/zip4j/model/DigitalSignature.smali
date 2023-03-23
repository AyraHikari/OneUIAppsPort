.class public Lnet/lingala/zip4j/model/DigitalSignature;
.super Lnet/lingala/zip4j/model/ZipHeader;
.source "DigitalSignature.java"


# instance fields
.field private signatureData:Ljava/lang/String;

.field private sizeOfData:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lnet/lingala/zip4j/model/ZipHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public getSignatureData()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lnet/lingala/zip4j/model/DigitalSignature;->signatureData:Ljava/lang/String;

    return-object p0
.end method

.method public getSizeOfData()I
    .locals 0

    .line 25
    iget p0, p0, Lnet/lingala/zip4j/model/DigitalSignature;->sizeOfData:I

    return p0
.end method

.method public setSignatureData(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lnet/lingala/zip4j/model/DigitalSignature;->signatureData:Ljava/lang/String;

    return-void
.end method

.method public setSizeOfData(I)V
    .locals 0

    .line 29
    iput p1, p0, Lnet/lingala/zip4j/model/DigitalSignature;->sizeOfData:I

    return-void
.end method
