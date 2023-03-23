.class public Lorg/tukaani/xz/CorruptedInputException;
.super Lorg/tukaani/xz/XZIOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Compressed data is corrupt"

    invoke-direct {p0, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
