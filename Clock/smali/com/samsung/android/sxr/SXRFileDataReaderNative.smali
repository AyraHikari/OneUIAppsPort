.class final Lcom/samsung/android/sxr/SXRFileDataReaderNative;
.super Lcom/samsung/android/sxr/SXRDataReaderBase;
.source "SourceFile"


# direct methods
.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRDataReaderBase;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRFileDataReaderNative(Ljava/io/FileInputStream;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRFileDataReaderNative;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public seek(J)V
    .locals 0

    return-void
.end method
