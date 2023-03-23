.class public Lnet/lingala/zip4j/model/Zip4jConfig;
.super Ljava/lang/Object;
.source "Zip4jConfig.java"


# instance fields
.field private bufferSize:I

.field private charset:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnet/lingala/zip4j/model/Zip4jConfig;->charset:Ljava/nio/charset/Charset;

    .line 12
    iput p2, p0, Lnet/lingala/zip4j/model/Zip4jConfig;->bufferSize:I

    return-void
.end method


# virtual methods
.method public getBufferSize()I
    .locals 0

    .line 20
    iget p0, p0, Lnet/lingala/zip4j/model/Zip4jConfig;->bufferSize:I

    return p0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 0

    .line 16
    iget-object p0, p0, Lnet/lingala/zip4j/model/Zip4jConfig;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method
