.class public Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;
.super Ljava/lang/Object;
.source "CommonFileInfo.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
.implements Ljava/lang/Cloneable;
.implements Lcom/sec/android/app/myfiles/presenter/controllers/filelist/MenuContainer;


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field private mDate:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "date_modified"
    .end annotation
.end field

.field private mDomainType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "domain_type"
    .end annotation
.end field

.field private mExt:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ext"
    .end annotation
.end field

.field private transient mExtras:Landroid/util/SparseArray;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mFileId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "file_id"
    .end annotation
.end field

.field private mFileType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "file_type"
    .end annotation
.end field

.field protected mFullPath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_data"
    .end annotation
.end field

.field private mHasSortMenu:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private mId:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private mIsHidden:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_hidden"
    .end annotation
.end field

.field private mItemCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "item_count"
    .end annotation
.end field

.field private mItemCountHidden:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "item_count_with_hidden"
    .end annotation
.end field

.field private mMimeType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mime_type"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "name"
    .end annotation
.end field

.field private mParentHash:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "parent_hash"
    .end annotation
.end field

.field protected mParentId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "parent_file_id"
    .end annotation
.end field

.field private mPath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "path"
    .end annotation
.end field

.field private mSize:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "size"
    .end annotation
.end field

.field private mTrashed:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_trashed"
    .end annotation
.end field

.field private mUri:Landroid/net/Uri;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mHasSortMenu:Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mHasSortMenu:Z

    .line 97
    invoke-virtual {p0, p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->copyValues(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mHasSortMenu:Z

    .line 101
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    return-void
.end method

.method private extendsCommonAttribute(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)V
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setParentId(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getHash()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setParentHash(I)V

    .line 383
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setDomainType(I)V

    xor-int/lit8 p0, p2, 0x1

    .line 384
    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setIsDirectory(Z)V

    return-void
.end method

.method private getPathInternal()Ljava/lang/String;
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFullPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 144
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 146
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFullPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mPath:Ljava/lang/String;

    .line 151
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mPath:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public copyExtra(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 447
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/ExtraType;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 449
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ExtraAttrFactory;->getExtras(I)Lcom/sec/android/app/myfiles/domain/entity/AbsExtra;

    move-result-object v2

    .line 450
    invoke-interface {p1, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->extractExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraExtractor;)V

    .line 451
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/domain/entity/AbsExtra;->isDefaultState()Z

    move-result v3

    if-nez v3, :cond_0

    .line 452
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraSetter;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected copyValues(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 460
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFileId(Ljava/lang/String;)V

    .line 461
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    .line 462
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setPath(Ljava/lang/String;)V

    .line 463
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setName(Ljava/lang/String;)V

    .line 464
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getExt()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setExt(Ljava/lang/String;)V

    .line 465
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setMimeType(Ljava/lang/String;)V

    .line 466
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setSize(J)V

    .line 467
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setDate(J)V

    .line 468
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setParentId(Ljava/lang/String;)V

    .line 469
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentHash()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setParentHash(I)V

    .line 470
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFileType(I)V

    .line 471
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isHidden()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setIsHidden(Z)V

    .line 472
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getItemCount()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setItemCount(I)V

    .line 473
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getItemCountHidden()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setItemCountHidden(I)V

    .line 474
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setIsDirectory(Z)V

    .line 475
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setDomainType(I)V

    .line 476
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isTrashed()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setTrashed(Z)V

    .line 477
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setUri(Landroid/net/Uri;)V

    .line 478
    invoke-interface {p1, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->copyExtra(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :cond_0
    return-void
.end method

.method public createChildInfo(ZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getExtendsChildInfo(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    .line 370
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->extendsCommonAttribute(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 390
    instance-of v0, p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v0, :cond_0

    .line 391
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 392
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 393
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 394
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    move v2, p0

    goto :goto_0

    .line 397
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method public extractExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraExtractor;)V
    .locals 1

    .line 435
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ExtraExtractor;->reset()V

    .line 436
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mExtras:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    .line 437
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ExtraExtractor;->getExtraType()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 439
    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/ExtraExtractor;->importExtra(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getClone()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 3

    .line 412
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, -0x1

    .line 414
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFullPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    .line 415
    invoke-virtual {p0, v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->copyValues(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mDate:J

    return-wide v0
.end method

.method public getDomainType()I
    .locals 0

    .line 328
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mDomainType:I

    return p0
.end method

.method public getExt()Ljava/lang/String;
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mExt:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mExt:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    .line 186
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFullPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 187
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 188
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFullPath:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v2, :cond_1

    .line 190
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFullPath:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_1
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mExt:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method protected getExtendsChildInfo(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2

    .line 377
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFileId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFileId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFullPath:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getFileType()I
    .locals 0

    .line 259
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFileType:I

    return p0
.end method

.method public getFullPath()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFullPath:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFileId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFileId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFullPath:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getHash()I
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFullPath:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public getId()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mId:J

    return-wide v0
.end method

.method public getItemCount()I
    .locals 0

    .line 293
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mItemCount:I

    return p0
.end method

.method public getItemCount(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 279
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mItemCountHidden:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mItemCount:I

    :goto_0
    return p0
.end method

.method public getItemCountHidden()I
    .locals 0

    .line 303
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mItemCountHidden:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 4

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getParentHash()I
    .locals 0

    .line 249
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mParentHash:I

    return p0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mParentId:Ljava/lang/String;

    return-object p0
.end method

.method public getParentPath()Ljava/lang/String;
    .locals 0

    .line 363
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getPathInternal()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mSize:J

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public hasSortMenu()Z
    .locals 0

    .line 489
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mHasSortMenu:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 404
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 405
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mDomainType:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 318
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFileType:I

    const/16 v0, 0x3001

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFile()Z
    .locals 1

    .line 313
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFileType:I

    const/16 v0, 0x3001

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHidden()Z
    .locals 0

    .line 269
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mIsHidden:Z

    return p0
.end method

.method public isTrashed()Z
    .locals 0

    .line 338
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mTrashed:Z

    return p0
.end method

.method public setDate(J)V
    .locals 0

    .line 229
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mDate:J

    return-void
.end method

.method public setDomainType(I)V
    .locals 0

    .line 333
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mDomainType:I

    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mExt:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraSetter;)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mExtras:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mExtras:Landroid/util/SparseArray;

    .line 430
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mExtras:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ExtraSetter;->getExtraType()I

    move-result v0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ExtraSetter;->exportExtra()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFileId:Ljava/lang/String;

    return-void
.end method

.method public setFileType(I)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFileType:I

    return-void
.end method

.method public setFullPath(Ljava/lang/String;)V
    .locals 1

    .line 129
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFullPath:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 131
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mName:Ljava/lang/String;

    .line 132
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFullPath:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mName:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFullPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mName:Ljava/lang/String;

    .line 139
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getPathInternal()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setHasSortMenu(Z)V
    .locals 0

    .line 484
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mHasSortMenu:Z

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mId:J

    return-void
.end method

.method public setIsDirectory(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x3001

    goto :goto_0

    .line 323
    :cond_0
    iget p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFileType:I

    :goto_0
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFileType:I

    return-void
.end method

.method public setIsHidden(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mIsHidden:Z

    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    .line 298
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mItemCount:I

    return-void
.end method

.method public setItemCount(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 285
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mItemCountHidden:I

    goto :goto_0

    .line 287
    :cond_0
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mItemCount:I

    :goto_0
    return-void
.end method

.method public setItemCountHidden(I)V
    .locals 0

    .line 308
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mItemCountHidden:I

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getParentPath()Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setParentHash(I)V
    .locals 0

    .line 254
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mParentHash:I

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mParentId:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 219
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mSize:J

    return-void
.end method

.method public setTrashed(Z)V
    .locals 0

    .line 343
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mTrashed:Z

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mUri:Landroid/net/Uri;

    return-void
.end method
