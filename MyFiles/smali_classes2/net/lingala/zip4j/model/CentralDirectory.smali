.class public Lnet/lingala/zip4j/model/CentralDirectory;
.super Ljava/lang/Object;
.source "CentralDirectory.java"


# instance fields
.field private digitalSignature:Lnet/lingala/zip4j/model/DigitalSignature;

.field private fileHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/model/CentralDirectory;->fileHeaders:Ljava/util/List;

    .line 25
    new-instance v0, Lnet/lingala/zip4j/model/DigitalSignature;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/DigitalSignature;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/model/CentralDirectory;->digitalSignature:Lnet/lingala/zip4j/model/DigitalSignature;

    return-void
.end method


# virtual methods
.method public getDigitalSignature()Lnet/lingala/zip4j/model/DigitalSignature;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/lingala/zip4j/model/CentralDirectory;->digitalSignature:Lnet/lingala/zip4j/model/DigitalSignature;

    return-object p0
.end method

.method public getFileHeaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lnet/lingala/zip4j/model/CentralDirectory;->fileHeaders:Ljava/util/List;

    return-object p0
.end method

.method public setDigitalSignature(Lnet/lingala/zip4j/model/DigitalSignature;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lnet/lingala/zip4j/model/CentralDirectory;->digitalSignature:Lnet/lingala/zip4j/model/DigitalSignature;

    return-void
.end method

.method public setFileHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lnet/lingala/zip4j/model/CentralDirectory;->fileHeaders:Ljava/util/List;

    return-void
.end method
