.class public Lcom/google/api/client/testing/util/TestableByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "TestableByteArrayOutputStream.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private closed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/api/client/testing/util/TestableByteArrayOutputStream;->closed:Z

    return-void
.end method

.method public final getBuffer()[B
    .locals 0

    .line 46
    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/google/api/client/testing/util/TestableByteArrayOutputStream;->closed:Z

    return p0
.end method
