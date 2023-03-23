.class Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;
.super Ljava/lang/Object;
.source "ShareManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFileInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsShareableAllItem:Z

.field private final mManager:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

.field private mShowHidden:Z

.field private mStartPos:I

.field private mType:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;Landroid/content/Context;Ljava/util/List;ZILcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;ZI",
            "Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;",
            ")V"
        }
    .end annotation

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mManager:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    .line 624
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mContext:Landroid/content/Context;

    .line 625
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mFileInfoList:Ljava/util/List;

    .line 626
    iput-boolean p4, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mIsShareableAllItem:Z

    .line 627
    iput p5, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mStartPos:I

    .line 628
    iput-object p6, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mType:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;

    .line 629
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mShowHidden:Z

    return-void
.end method


# virtual methods
.method public call()Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;
    .locals 7

    .line 634
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mFileInfoList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 637
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareCheckCallable - callType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mType:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;-><init>()V

    .line 639
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mType:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;->CHECK_ABLE_ITEMS:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;

    if-ne v1, v2, :cond_2

    .line 640
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mFileInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v2, :cond_1

    .line 642
    iget-object v3, v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;->mIndexList:Ljava/util/List;

    iget v4, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mStartPos:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object v3, v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;->mPathList:Ljava/util/List;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    iget-object v3, v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;->mShareAbleList:Ljava/util/List;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mManager:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mContext:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mShowHidden:Z

    invoke-virtual {v4, v5, v2, v6}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->isShareable(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    iget v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mStartPos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mStartPos:I

    goto :goto_0

    .line 649
    :cond_2
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mIsShareableAllItem:Z

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;->mIsShareableFile:Z

    .line 650
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mFileInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 651
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mManager:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mContext:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mShowHidden:Z

    invoke-virtual {v3, v4, v2, v5}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->isShareable(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Z

    move-result v2

    .line 652
    iget-boolean v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->mIsShareableAllItem:Z

    if-eq v3, v2, :cond_3

    .line 653
    iput-boolean v2, v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;->mIsShareableFile:Z

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 613
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CheckCall;->call()Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;

    move-result-object p0

    return-object p0
.end method
