.class public Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;
.super Ljava/lang/Object;
.source "AbsFileRepository.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListOption"
.end annotation


# instance fields
.field private mDepth:I

.field private mFileType:I

.field private mIsAscending:I

.field private mIsCategoryFolderView:Z

.field private mIsFileDisplayEssentials:Z

.field private mKeyword:Ljava/lang/String;

.field private mShowHiddenFiles:Z

.field private mSortByType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 334
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->mIsAscending:I

    .line 336
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->mDepth:I

    return-void
.end method


# virtual methods
.method public getDepth()I
    .locals 0

    .line 380
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->mDepth:I

    return p0
.end method

.method public getFileType()I
    .locals 0

    .line 388
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->mFileType:I

    return p0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->mKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public getSortByType()I
    .locals 0

    .line 352
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->mSortByType:I

    return p0
.end method

.method public isAscending()I
    .locals 0

    .line 356
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->mIsAscending:I

    return p0
.end method

.method public isCategoryFolderView()Z
    .locals 0

    .line 400
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->mIsCategoryFolderView:Z

    return p0
.end method

.method public isEnableFileDisplayEssentials()Z
    .locals 0

    .line 396
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->mIsFileDisplayEssentials:Z

    return p0
.end method

.method public isShowHiddenFiles()Z
    .locals 0

    .line 360
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->mShowHiddenFiles:Z

    return p0
.end method

.method public setCategoryFolderView(Z)V
    .locals 0

    .line 404
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->mIsCategoryFolderView:Z

    return-void
.end method

.method public setDepth(I)V
    .locals 0

    .line 376
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->mDepth:I

    return-void
.end method

.method public setFileDisplayEssentials(Z)V
    .locals 0

    .line 392
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->mIsFileDisplayEssentials:Z

    return-void
.end method

.method public setFileType(I)V
    .locals 0

    .line 384
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->mFileType:I

    return-void
.end method

.method public setIsAscending(I)V
    .locals 0

    .line 368
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->mIsAscending:I

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->mKeyword:Ljava/lang/String;

    return-void
.end method

.method public setShowHiddenFiles(Z)V
    .locals 0

    .line 372
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->mShowHiddenFiles:Z

    return-void
.end method

.method public setSortByType(I)V
    .locals 0

    .line 364
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->mSortByType:I

    return-void
.end method
