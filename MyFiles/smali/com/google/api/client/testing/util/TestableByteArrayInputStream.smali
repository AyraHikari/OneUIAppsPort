.class public Lcom/google/api/client/testing/util/TestableByteArrayInputStream;
.super Ljava/io/ByteArrayInputStream;
.source "TestableByteArrayInputStream.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private closed:Z


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

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

    .line 55
    iput-boolean v0, p0, Lcom/google/api/client/testing/util/TestableByteArrayInputStream;->closed:Z

    return-void
.end method

.method public final getBuffer()[B
    .locals 0

    .line 60
    iget-object p0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    return-object p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/google/api/client/testing/util/TestableByteArrayInputStream;->closed:Z

    return p0
.end method
