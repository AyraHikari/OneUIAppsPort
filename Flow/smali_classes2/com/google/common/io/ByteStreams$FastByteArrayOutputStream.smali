.class final Lcom/google/common/io/ByteStreams$FastByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "ByteStreams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FastByteArrayOutputStream"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/ByteStreams$1;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/google/common/io/ByteStreams$FastByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method writeTo([BI)V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$FastByteArrayOutputStream;->buf:[B

    iget v1, p0, Lcom/google/common/io/ByteStreams$FastByteArrayOutputStream;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
