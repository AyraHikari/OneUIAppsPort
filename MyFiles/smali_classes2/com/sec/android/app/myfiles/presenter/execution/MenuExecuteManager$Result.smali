.class public Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;
.super Ljava/lang/Object;
.source "MenuExecuteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private mCurrentCompletedCount:I

.field public mErrorType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

.field public mExtra:Landroid/os/Bundle;

.field private mFailedFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field public mIntentionalCancel:Z

.field public mIsCanceled:Z

.field public mIsSuccess:Z

.field public mMenuType:I

.field public mNeedRefresh:Z

.field public mSelectedType:I

.field public mSrcPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mSuccessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mExtra:Landroid/os/Bundle;

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mSuccessList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$002(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mSuccessList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$102(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mFailedFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-object p1
.end method

.method static synthetic access$202(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;I)I
    .locals 0

    .line 351
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mCurrentCompletedCount:I

    return p1
.end method


# virtual methods
.method public getCurrentCompletedCount()I
    .locals 0

    .line 379
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mCurrentCompletedCount:I

    return p0
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mExtra:Landroid/os/Bundle;

    return-object p0
.end method

.method public getSuccessList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mSuccessList:Ljava/util/List;

    return-object p0
.end method
