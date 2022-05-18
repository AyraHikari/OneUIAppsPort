.class abstract Lcom/samsung/android/sxr/SXRDataReaderBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private swigCMemOwn:Z

.field swigCPtr:J


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 7
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRDataReaderBase()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRDataReaderBase;-><init>(JZ)V

    .line 8
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRDataReaderBase;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/samsung/android/sxr/SXRJNI;->SXRDataReaderBase_director_connect(Lcom/samsung/android/sxr/SXRDataReaderBase;JZZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRDataReaderBase;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRDataReaderBase;->swigCPtr:J

    .line 4
    invoke-static {}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->getInstance()Lcom/samsung/android/sxr/SGMemoryRegistrator;

    move-result-object p1

    .line 5
    iget-wide p2, p0, Lcom/samsung/android/sxr/SXRDataReaderBase;->swigCPtr:J

    invoke-virtual {p1, p0, p2, p3}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->Register(Ljava/lang/Object;J)Z

    .line 6
    iget-wide p2, p0, Lcom/samsung/android/sxr/SXRDataReaderBase;->swigCPtr:J

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->AddToManagementList(J)Z

    return-void
.end method

.method static createImpl(Lcom/samsung/android/sxr/SXRDataReader;)Lcom/samsung/android/sxr/SXRDataReaderBase;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/samsung/android/sxr/SXRAssetDataReader;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/samsung/android/sxr/SXRAssetDataReader;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAssetDataReader;->mAssetManager:Landroid/content/res/AssetManager;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/samsung/android/sxr/SXRAssetDataReaderNative;

    iget-object p0, p0, Lcom/samsung/android/sxr/SXRAssetDataReader;->mResourceName:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/sxr/SXRAssetDataReaderNative;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/sxr/SXRAssetDataReaderNative;

    iget-object p0, p0, Lcom/samsung/android/sxr/SXRAssetDataReader;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRAssetDataReaderNative;-><init>(Landroid/content/res/AssetManager$AssetInputStream;)V

    return-object v0

    .line 6
    :cond_1
    instance-of v0, p0, Lcom/samsung/android/sxr/SXRFileDataReader;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lcom/samsung/android/sxr/SXRFileDataReader;

    .line 8
    new-instance v0, Lcom/samsung/android/sxr/SXRFileDataReaderNative;

    iget-object p0, p0, Lcom/samsung/android/sxr/SXRFileDataReader;->mFileInputStream:Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRFileDataReaderNative;-><init>(Ljava/io/FileInputStream;)V

    return-object v0

    .line 9
    :cond_2
    instance-of v0, p0, Lcom/samsung/android/sxr/SXRStreamDataReader;

    if-eqz v0, :cond_3

    .line 10
    check-cast p0, Lcom/samsung/android/sxr/SXRStreamDataReader;

    .line 11
    new-instance v0, Lcom/samsung/android/sxr/SXRStreamDataReaderNative;

    iget-object p0, p0, Lcom/samsung/android/sxr/SXRStreamDataReader;->mInputStream:Ljava/io/InputStream;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRStreamDataReaderNative;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 12
    :cond_3
    instance-of v0, p0, Lcom/samsung/android/sxr/SXRByteBufferDataReader;

    if-eqz v0, :cond_4

    .line 13
    check-cast p0, Lcom/samsung/android/sxr/SXRByteBufferDataReader;

    .line 14
    new-instance v0, Lcom/samsung/android/sxr/SXRByteBufferDataReaderNative;

    iget-object p0, p0, Lcom/samsung/android/sxr/SXRByteBufferDataReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRByteBufferDataReaderNative;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 15
    :cond_4
    instance-of v0, p0, Lcom/samsung/android/sxr/SXRMediaDataSourceReader;

    if-eqz v0, :cond_5

    .line 16
    check-cast p0, Lcom/samsung/android/sxr/SXRMediaDataSourceReader;

    .line 17
    new-instance v0, Lcom/samsung/android/sxr/SXRMediaDataSourceReaderNative;

    iget-object p0, p0, Lcom/samsung/android/sxr/SXRMediaDataSourceReader;->mMediaDataSource:Landroid/media/MediaDataSource;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRMediaDataSourceReaderNative;-><init>(Landroid/media/MediaDataSource;)V

    return-object v0

    :cond_5
    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_6
    new-instance v0, Lcom/samsung/android/sxr/SXRDataReaderHolder;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRDataReaderHolder;-><init>(Lcom/samsung/android/sxr/SXRDataReader;)V

    return-object v0
.end method

.method static getCPtr(Lcom/samsung/android/sxr/SXRDataReaderBase;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRDataReaderBase;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public finalize()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRDataReaderBase;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->getInstance()Lcom/samsung/android/sxr/SGMemoryRegistrator;

    move-result-object v0

    iget-wide v4, p0, Lcom/samsung/android/sxr/SXRDataReaderBase;->swigCPtr:J

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->Deregister(J)Z

    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRDataReaderBase;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRDataReaderBase;->swigCMemOwn:Z

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRDataReaderBase;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRDataReaderBase(J)V

    .line 6
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRDataReaderBase;->swigCPtr:J

    :cond_1
    return-void
.end method

.method public abstract getSize()J
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)I
.end method

.method public abstract seek(J)V
.end method
