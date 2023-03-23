.class public Lorg/apache/commons/compress/utils/FlushShieldFilterOutputStream;
.super Ljava/io/FilterOutputStream;
.source "FlushShieldFilterOutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
