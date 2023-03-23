.class final Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "AbstractNonStreamingHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExposedByteArrayOutputStream"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method byteArray()[B
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->buf:[B

    return-object v0
.end method

.method length()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->count:I

    return v0
.end method
