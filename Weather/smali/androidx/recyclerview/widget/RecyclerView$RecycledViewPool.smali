.class public Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycledViewPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_SCRAP:I = 0x5


# instance fields
.field private mAttachCount:I

.field mScrap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6985
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 6987
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    return-void
.end method

.method private getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;
    .locals 2

    .line 7156
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    if-nez v0, :cond_0

    .line 7158
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;-><init>()V

    .line 7159
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method attach()V
    .locals 1

    .line 7123
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 6993
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6994
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    if-eqz v1, :cond_0

    .line 6996
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    const-string v1, "SeslRecyclerView"

    const-string v2, "clear() wasn\'t executed because RecycledViewPool.mScrap was invalid"

    .line 6999
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method detach()V
    .locals 1

    .line 7127
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    return-void
.end method

.method factorInBindTime(IJ)V
    .locals 2

    .line 7107
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object p1

    .line 7108
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->runningAverage(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    return-void
.end method

.method factorInCreateTime(IJ)V
    .locals 2

    .line 7101
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object p1

    .line 7102
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->runningAverage(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    return-void
.end method

.method public getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 7037
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    if-eqz p1, :cond_2

    .line 7038
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7039
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 7040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 7041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7043
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    .line 7047
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewHolder object null when getRecycledView is in progress. pos= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7048
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " max= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mMaxScrap:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " holder= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7049
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scrapHeap= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SeslRecyclerView"

    .line 7047
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecycledViewCount(I)I
    .locals 0

    .line 7024
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->detach()V

    :cond_0
    if-nez p3, :cond_1

    .line 7147
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCount:I

    if-nez p1, :cond_1

    .line 7148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    :cond_1
    if-eqz p2, :cond_2

    .line 7151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->attach()V

    :cond_2
    return-void
.end method

.method public putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 7081
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 7082
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 7083
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mMaxScrap:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    return-void

    .line 7089
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 7090
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method runningAverage(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    const-wide/16 v0, 0x4

    .line 7097
    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p1, v2

    div-long/2addr p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public setMaxRecycledViews(II)V
    .locals 1

    .line 7012
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object p1

    .line 7013
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mMaxScrap:I

    .line 7014
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 7015
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 7016
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method size()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 7064
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 7065
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 7067
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method willBindInTime(IJJ)Z
    .locals 4

    .line 7118
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method willCreateInTime(IJJ)Z
    .locals 4

    .line 7113
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method