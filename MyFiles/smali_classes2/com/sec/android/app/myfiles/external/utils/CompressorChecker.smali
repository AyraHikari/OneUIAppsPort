.class public Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;
.super Ljava/lang/Object;
.source "CompressorChecker.java"


# instance fields
.field private mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

.field private final mIsEncrypted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    .line 19
    sget v1, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->RAR:I

    if-ne v0, v1, :cond_0

    .line 20
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->ZIP:I

    if-ne v0, v1, :cond_1

    .line 22
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    goto :goto_0

    .line 23
    :cond_1
    sget v1, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SEVEN_Z:I

    if-ne v0, v1, :cond_2

    .line 24
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    .line 26
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;->isEncrypted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;->mIsEncrypted:Z

    return-void
.end method


# virtual methods
.method public isEncrypted()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;->mIsEncrypted:Z

    return p0
.end method

.method public isWrongPassword(Ljava/lang/String;)Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;->mIsEncrypted:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 35
    :cond_2
    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;->setPassword(Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;->isWrongPassword()Z

    move-result p0

    return p0
.end method
