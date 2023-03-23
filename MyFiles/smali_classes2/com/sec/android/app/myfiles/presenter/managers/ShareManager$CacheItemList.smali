.class public Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;
.super Ljava/lang/Object;
.source "ShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheItemList"
.end annotation


# instance fields
.field private mPrevShareableInfo:Z

.field private mPrevShareableItemList:Ljava/util/List;
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

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;->mPrevShareableItemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPrevFileList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 672
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;->mPrevShareableItemList:Ljava/util/List;

    return-object p0
.end method

.method public getPrevShareableInfo()Z
    .locals 0

    .line 676
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;->mPrevShareableInfo:Z

    return p0
.end method

.method public setShareableInfo(Z)V
    .locals 0

    .line 680
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;->mPrevShareableInfo:Z

    return-void
.end method

.method public setShareableItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 667
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;->mPrevShareableItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 668
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$CacheItemList;->mPrevShareableItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
