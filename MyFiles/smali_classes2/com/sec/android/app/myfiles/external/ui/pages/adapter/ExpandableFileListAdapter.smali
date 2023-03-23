.class public abstract Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;
.super Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;
.source "ExpandableFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GVH:",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/GroupHeaderViewHolder;",
        "GI:",
        "Ljava/lang/Object;",
        "CVH:",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;",
        "CI::",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        ">",
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter<",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;",
        ">;",
        "Ljava/lang/Object<",
        "TCI;>;"
    }
.end annotation


# instance fields
.field private mChildItemsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "TCI;>;>;"
        }
    .end annotation
.end field

.field private mGroupCollapseStateMap:Landroid/util/SparseBooleanArray;

.field private mGroupIndexMap:Landroid/util/SparseIntArray;

.field private mGroupInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TGI;>;"
        }
    .end annotation
.end field

.field protected mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupInfoList:Ljava/util/ArrayList;

    .line 48
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupIndexMap:Landroid/util/SparseIntArray;

    .line 50
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mChildItemsMap:Landroid/util/SparseArray;

    .line 51
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupCollapseStateMap:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private addGroupInfoList(III)V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupInfoList:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    neg-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 387
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupInfoList:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private printDebuggingLogs(Ljava/lang/ArrayIndexOutOfBoundsException;)V
    .locals 6

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception, mGroupIndexMap.size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 442
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupItemList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception, mGroupItemList( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ).childCount : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "childCount"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception, mGroupInfoList, info : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception, mGroupIndexMap, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 451
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setOnChildClickListener(Landroid/view/View;IIZ)V
    .locals 1

    .line 231
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$YURYVHEvHwd7b8Ofk4rdw9giEdE;

    invoke-direct {v0, p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$YURYVHEvHwd7b8Ofk4rdw9giEdE;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->isPossibleLongPress()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 238
    new-instance p4, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$-XptOuOq70zOFclM2RHmdWYgyhg;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$-XptOuOq70zOFclM2RHmdWYgyhg;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;Landroid/view/View;II)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method private setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 185
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    return-void
.end method

.method private updateExpandableListInfo(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler<",
            "TCI;>;)V"
        }
    .end annotation

    .line 416
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupInfoList:Ljava/util/ArrayList;

    .line 417
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 418
    invoke-virtual {p1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getGroupChildItems(I)Ljava/util/List;

    move-result-object v1

    .line 419
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 420
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mChildItemsMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 421
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v3, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->addGroupInfoList(III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateGroupIndex(II)V
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 377
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 378
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 379
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupIndexMap:Landroid/util/SparseIntArray;

    add-int/2addr v2, p2

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public collapseGroup(I)V
    .locals 7

    .line 336
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupHeaderIndex(I)I

    move-result v0

    .line 337
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 338
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 339
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupInfoList:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    .line 340
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 341
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 342
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 344
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupInfoList:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupCollapseStateMap:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->updateGroupIndex(II)V

    .line 347
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_1
    return-void
.end method

.method public expandAll()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 329
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->isCollapsed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->expandGroup(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public expandGroup(I)V
    .locals 4

    .line 352
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupHeaderIndex(I)I

    move-result v0

    .line 353
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mChildItemsMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 355
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 356
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->addGroupInfoList(III)V

    .line 357
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupCollapseStateMap:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 358
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->updateGroupIndex(II)V

    add-int/lit8 v0, v0, 0x1

    .line 359
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public getAdapterPosition(II)I
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupHeaderIndex(I)I

    move-result p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public getChildItem(II)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TCI;"
        }
    .end annotation

    .line 315
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mChildItemsMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 316
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_0

    .line 317
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChildItemSize(I)I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mChildItemsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mChildItemsMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getGroupChildPosition(II)I
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupHeaderIndex(I)I

    move-result p0

    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method public getGroupHeaderIndex(I)I
    .locals 3

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGroupHeaderIndex] groupPosition : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mGroupIndexMap : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public getGroupHeaderLayoutId()I
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f0c010f

    goto :goto_0

    :cond_0
    const p0, 0x7f0c0118

    :goto_0
    return p0
.end method

.method public getGroupItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TGI;"
        }
    .end annotation

    .line 311
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getGroupItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TGI;>;"
        }
    .end annotation

    .line 307
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupItemList:Ljava/util/List;

    return-object p0
.end method

.method public getGroupPosition(I)I
    .locals 1

    if-lez p1, :cond_1

    .line 134
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->isGroupHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result p0

    goto :goto_0

    .line 137
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->isGroupHeader(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3e8

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e9

    :goto_0
    return p0
.end method

.method protected initChildListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;IIZ)V
    .locals 1

    .line 223
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mContentsContainer:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 224
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->setOnChildClickListener(Landroid/view/View;IIZ)V

    .line 225
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 226
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->setOnTouchListener(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public initExpandIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;",
            "TCI;II)V"
        }
    .end annotation

    .line 431
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$3iYxAJ0YB42pCIbjb-Rdc_TKadM;

    invoke-direct {v0, p0, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$3iYxAJ0YB42pCIbjb-Rdc_TKadM;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;II)V

    .line 435
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->initExpandIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public isCollapsed(I)Z
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupCollapseStateMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method protected isGroupHeader(I)Z
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLastChild(II)Z
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mChildItemsMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 324
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic lambda$initExpandIcon$4$ExpandableFileListAdapter(IILandroid/view/View;)Z
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;

    invoke-interface {p0, p3, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;->onChildLongClick(Landroid/view/View;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$setOnChildClickListener$0$ExpandableFileListAdapter(IILandroid/view/View;)V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;

    if-eqz p0, :cond_0

    .line 233
    invoke-interface {p0, p3, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;->onChildClick(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$setOnChildClickListener$1$ExpandableFileListAdapter(Landroid/view/View;IILandroid/view/View;)Z
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;

    if-eqz p0, :cond_0

    .line 240
    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;->onChildLongClick(Landroid/view/View;II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic lambda$setOnGroupHeaderClick$3$ExpandableFileListAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;ILandroid/view/View;)V
    .locals 2

    .line 280
    instance-of v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchGroupHeaderViewHolder;

    if-eqz v0, :cond_1

    .line 281
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchGroupHeaderViewHolder;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchGroupHeaderViewHolder;->mGroupHeaderIndicator:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    .line 282
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->isCollapsed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110118

    goto :goto_0

    :cond_0
    const v1, 0x7f110079

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;

    if-eqz p0, :cond_2

    .line 285
    invoke-interface {p0, p3, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;->onGroupHeaderClick(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$setOnTouchListener$2$ExpandableFileListAdapter(Landroid/view/View;II)V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mItemMouseClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;->onDrag(Landroid/view/View;II)V

    return-void
.end method

.method protected onBindChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;TCI;II)V"
        }
    .end annotation

    .line 109
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mDivider:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 111
    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->isLastChild(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected abstract onBindGroupHeaderViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/GroupHeaderViewHolder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;TGI;I)V"
        }
    .end annotation
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;I)V
    .locals 3

    .line 82
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupPosition(I)I

    move-result v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindViewHolder, position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", groupPosition : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", groupHeader :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;->isGroupHeader()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", view : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 88
    :try_start_0
    instance-of v2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/GroupHeaderViewHolder;

    if-eqz v2, :cond_0

    if-le p2, v1, :cond_0

    .line 89
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/GroupHeaderViewHolder;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupItemList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->onBindGroupHeaderViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/GroupHeaderViewHolder;Ljava/lang/Object;I)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mChildItemsMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 92
    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupChildPosition(II)I

    move-result p2

    if-eqz v2, :cond_1

    if-le p2, v1, :cond_1

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_1

    .line 94
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->onBindChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->printDebuggingLogs(Ljava/lang/ArrayIndexOutOfBoundsException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract onCreateChildView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract onCreateChildViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TCVH;"
        }
    .end annotation
.end method

.method protected abstract onCreateGroupHeaderView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract onCreateGroupHeaderViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/GroupHeaderViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TGVH;"
        }
    .end annotation
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;
    .locals 1

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->onCreateGroupHeaderView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->onCreateGroupHeaderViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/GroupHeaderViewHolder;

    move-result-object p0

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->onCreateChildView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->onCreateChildViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public onGroupHeaderClick(Landroid/view/View;I)V
    .locals 1

    .line 291
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->toggleGroupExpand(I)V

    const/4 v0, 0x1

    .line 292
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->setHeaderIndicatorAnimation(Landroid/view/View;IZ)V

    return-void
.end method

.method public setChoiceMode(Z)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 180
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->setChoiceMode(Z)V

    return-void
.end method

.method public setHeaderIndicatorAnimation(Landroid/view/View;IZ)V
    .locals 1

    const v0, 0x7f090185

    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 298
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->isCollapsed(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p3, :cond_1

    const-wide/16 p1, 0xc8

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    return-void
.end method

.method public setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;

    return-void
.end method

.method protected setOnGroupHeaderClick(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;I)V
    .locals 2

    .line 279
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$ZzWYy6BBeYy3I8boEzPhpfQTDcE;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$ZzWYy6BBeYy3I8boEzPhpfQTDcE;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setOnTouchListener(Landroid/view/View;II)V
    .locals 2

    .line 249
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;Landroid/view/View;II)V

    .line 274
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$C6Qr4TXM46lComFGSvXQnBGZRlc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$ExpandableFileListAdapter$C6Qr4TXM46lComFGSvXQnBGZRlc;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;Landroid/view/View;II)V

    .line 275
    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->setOnTouchListener(Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener$GestureDetectorListener;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter$MouseClickEventListener;)V

    return-void
.end method

.method public setViewAs(I)V
    .locals 0

    .line 168
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->setViewAs(I)V

    .line 169
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->expandAll()V

    return-void
.end method

.method public toggleGroupExpand(I)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupCollapseStateMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->collapseGroup(I)V

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->expandGroup(I)V

    :goto_0
    return-void
.end method

.method protected updateCheckBox(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;II)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getGroupItemAt(II)I

    move-result p2

    .line 211
    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getItemAt(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object p3

    .line 212
    invoke-static {p3}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 213
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    .line 214
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {p3}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isAppType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p3, 0x1

    .line 215
    :goto_2
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mIsChoiceMode:Z

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    .line 216
    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->showCheckBox(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;I)V

    goto :goto_3

    .line 218
    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->hideCheckBox(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;I)V

    :goto_3
    return-void
.end method

.method protected updateEnabled(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;",
            "TCI;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mContentsContainer:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isShareMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    :cond_0
    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->isShareable(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 195
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->canUseWifiDirect()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v1, p2

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 199
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->removeCheckablePosition(I)V

    .line 200
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 203
    :cond_3
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mContentsContainer:Landroid/view/View;

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewEnable(Landroid/view/View;Z)V

    .line 204
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mRoot:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TCI;>;)V"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupCollapseStateMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 393
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 394
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isShareMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 397
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->clearAllCheckablePosition()V

    .line 399
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getGroupItems()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupItemList:Ljava/util/List;

    .line 400
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 401
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 403
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 404
    move-object v5, v4

    check-cast v5, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/GroupedListAvailable;

    invoke-interface {v5}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/GroupedListAvailable;->isGroupHeader()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 405
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mGroupIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const/4 v5, 0x1

    .line 406
    invoke-virtual {p0, v4, v5}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->isCheckableItem(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 407
    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setCheckablePosition(I)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 411
    :cond_3
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->updateExpandableListInfo(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)V

    .line 412
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
