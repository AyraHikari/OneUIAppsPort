.class public Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;
.super Ljava/lang/Object;
.source "FileListItemHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mAllChildList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mCheckItemSize:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mCheckablePositionList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mCheckablePositionListClone:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mCheckedItemCount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mCheckedPositionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field private final mGroupChildItemsList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mGroupItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeaderIndexGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mIsAllChecked:Landroidx/databinding/ObservableBoolean;

.field protected final mIsDisplayCheckItemSize:Landroidx/databinding/ObservableBoolean;

.field private mIsSelectedMousePoint:Z

.field private mIsShareMode:Z

.field protected mListItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected mNeedSortItem:Z

.field protected mOnlyOneGroup:Z

.field protected mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field protected mProcessingPositionList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mProcessingPositionList:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckablePositionList:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckablePositionListClone:Ljava/util/Set;

    .line 48
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckItemSize:Landroidx/databinding/ObservableField;

    .line 49
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsDisplayCheckItemSize:Landroidx/databinding/ObservableBoolean;

    .line 50
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsAllChecked:Landroidx/databinding/ObservableBoolean;

    .line 52
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedItemCount:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    .line 55
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mListItems:Landroidx/lifecycle/MutableLiveData;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mGroupItems:Ljava/util/List;

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mGroupChildItemsList:Landroid/util/SparseArray;

    .line 59
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mAllChildList:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mHeaderIndexGroup:Ljava/util/List;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mNeedSortItem:Z

    .line 64
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mOnlyOneGroup:Z

    .line 66
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsSelectedMousePoint:Z

    .line 67
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsShareMode:Z

    .line 70
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mContext:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method

.method private getCurrentPageDomainType()I
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x12e

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x12f

    goto :goto_1

    :pswitch_2
    const/16 p0, 0x131

    goto :goto_1

    .line 176
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/broker/StorageBroker;->getDomainType(Ljava/lang/String;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getHeaderInfo(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    .line 188
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    .line 190
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 212
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x12d

    goto :goto_0

    .line 201
    :pswitch_1
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/RarelyUsedAppInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/RarelyUsedAppInfo;-><init>()V

    .line 202
    invoke-interface {p0, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/GroupedListAvailable;->setGroupHeader(Z)V

    .line 203
    invoke-interface {p0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/GroupedListAvailable;->setGroupType(I)V

    return-object p0

    :pswitch_2
    const/16 p0, 0x132

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x190

    goto :goto_0

    :cond_0
    const/16 p0, 0x12f

    :goto_0
    const/16 p1, 0x7d8

    new-array v0, v2, [Ljava/lang/Object;

    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clearAllCheckablePosition()V
    .locals 0

    .line 361
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckablePositionList:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public clearAllProcessingPosition()V
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mProcessingPositionList:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public clearDexMouseSelectList()V
    .locals 1

    .line 406
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsSelectedMousePoint:Z

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 408
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsSelectedMousePoint:Z

    :cond_0
    return-void
.end method

.method public clearGroupChildItems()V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mGroupChildItemsList:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public clearObservers(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mListItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 467
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedItemCount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public getAllItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mAllChildList:Ljava/util/List;

    return-object p0
.end method

.method public getCheckItemSize()Ljava/lang/String;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckItemSize:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getCheckableCount()I
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckablePositionList:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public getCheckedFileList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$ve2fqTioXkYd87iDy5R2zDS9uwk;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$ve2fqTioXkYd87iDy5R2zDS9uwk;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)V

    .line 276
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$4JxuSD7UziunN8U7Ip9EvOAw4fg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$4JxuSD7UziunN8U7Ip9EvOAw4fg;

    .line 277
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 278
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getCheckedItemCount()I
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getCheckedItemCountData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 426
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedItemCount:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getChildItemCount()I
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mAllChildList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getFirstItemIndex()I
    .locals 2

    .line 270
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->hasSortMenu()Z

    move-result v0

    const/4 v1, 0x0

    .line 271
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getGroupItemAt(II)I

    move-result p0

    return p0
.end method

.method public getGroupChildItems(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 233
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mGroupChildItemsList:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getGroupHeaderIndex(I)I
    .locals 2

    .line 259
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mHeaderIndexGroup:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p1, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getGroupItemAt(II)I
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mOnlyOneGroup:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mHeaderIndexGroup:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_0
    add-int/2addr p0, p2

    return p0
.end method

.method public getGroupItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mGroupItems:Ljava/util/List;

    return-object p0
.end method

.method public getIsAllChecked()Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 434
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsAllChecked:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public getItemAt(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mListItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 106
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mListItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 99
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getListItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mListItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get list items : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getListItemsData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mListItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getObservableCheckItemSize()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 369
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckItemSize:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public hasSortMenu()Z
    .locals 2

    .line 454
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mListItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 455
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/MenuContainer;

    if-eqz v1, :cond_0

    .line 456
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/MenuContainer;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/MenuContainer;->hasSortMenu()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method protected insertGroupHeader(I)V
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mOnlyOneGroup:Z

    if-nez v0, :cond_0

    .line 183
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mHeaderIndexGroup:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public isAllChecked()Z
    .locals 0

    .line 438
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsAllChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isCheckablePosition(I)Z
    .locals 0

    .line 365
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckablePositionList:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isCheckedItemAt(I)Z
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDexMouseSelect()Z
    .locals 0

    .line 413
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsSelectedMousePoint:Z

    return p0
.end method

.method public isDisplayCheckItemSize()Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsDisplayCheckItemSize:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public isGroupHeader(I)Z
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mHeaderIndexGroup:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isMouseSelectItemAt(I)Z
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOnlyOneGroup()Z
    .locals 0

    .line 246
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mOnlyOneGroup:Z

    return p0
.end method

.method public isShareMode()Z
    .locals 0

    .line 446
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsShareMode:Z

    return p0
.end method

.method public putBackCheckablePositionList()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckablePositionList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 332
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckablePositionList:Ljava/util/Set;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckablePositionListClone:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 333
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckablePositionListClone:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeCheckablePosition(I)V
    .locals 0

    .line 357
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckablePositionList:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetCheckedItemCount()V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedItemCount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckedItemCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public resetCheckedItemInfo()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedItemCount:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 301
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsAllChecked:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public restoreCheckedFiles()V
    .locals 6

    .line 471
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getBackupCheckedList()Ljava/util/List;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 473
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mListItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 474
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 476
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 477
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 478
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 482
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->clearBackupList()V

    return-void
.end method

.method public setAllCheck(Z)V
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsAllChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public setAllItemChecked(Z)V
    .locals 8

    .line 282
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_3

    .line 284
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getListItems()Ljava/util/List;

    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 286
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 288
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isShareMode()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mContext:Landroid/content/Context;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v2, v5, v6}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->isShareable(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 289
    :goto_2
    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mProcessingPositionList:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckablePositionList:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    .line 290
    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedItemCount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckedItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 295
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsAllChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public setCheckItemSize(Ljava/lang/String;)V
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckItemSize:Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setCheckablePosition(I)V
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckablePositionList:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDisplayCheckItemSize(Z)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsDisplayCheckItemSize:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 386
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsDisplayCheckItemSize:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    .line 388
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsDisplayCheckItemSize:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    :goto_0
    return-void
.end method

.method public setGroupChildItems(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 229
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mGroupChildItemsList:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setGroupItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mGroupItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 220
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mGroupItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->clearGroupChildItems()V

    return-void
.end method

.method public setItemChecked(IZ)V
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckableCount()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setItemChecked(IZI)V

    return-void
.end method

.method public setItemChecked(IZI)V
    .locals 0

    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->updateCheckedPositionList(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedItemCount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckedItemCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {p0, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->updateCheckedAll(I)V

    :cond_0
    return-void
.end method

.method public setItemMouseSelect(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 398
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 399
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 400
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 402
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsSelectedMousePoint:Z

    return-void
.end method

.method public setListItems(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set list items : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mListItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setNeedSortItem(Z)V
    .locals 0

    .line 462
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mNeedSortItem:Z

    return-void
.end method

.method public setOnlyOneGroup(Z)V
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mOnlyOneGroup:Z

    return-void
.end method

.method public setProcessingPosition(I)V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mProcessingPositionList:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setShareMode(Z)V
    .locals 0

    .line 450
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsShareMode:Z

    return-void
.end method

.method public setShareablePositionAsCheckable(Landroid/content/Context;)V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckablePositionListClone:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 325
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckablePositionListClone:Ljava/util/Set;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckablePositionList:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 326
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mListItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getCheckablePositionList(Landroid/content/Context;Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    .line 327
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckablePositionList:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected updateCheckedAll(I)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsAllChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    .line 342
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckedItemCount()I

    move-result v1

    if-ne v1, p1, :cond_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    .line 344
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mIsAllChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public updateCheckedPositionList(IZ)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 421
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckedItemAt(I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mCheckedPositionList:Ljava/util/List;

    .line 422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method protected updateChildList(ILjava/util/List;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 133
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mOnlyOneGroup:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 134
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mGroupItems:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, v0, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getHeaderInfo(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 138
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p3

    .line 139
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mNeedSortItem:Z

    if-eqz v0, :cond_2

    .line 140
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isNormalMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCurrentPageDomainType()I

    move-result p3

    const/16 v0, 0x7d9

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p3, v1, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_2
    :goto_1
    invoke-interface {p2, p1, p4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 147
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mAllChildList:Ljava/util/List;

    invoke-interface {p0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public updateListItemInfo()V
    .locals 6

    .line 115
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mHeaderIndexGroup:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 117
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mAllChildList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 118
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->mGroupChildItemsList:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 120
    invoke-virtual {p0, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->insertGroupHeader(I)V

    .line 121
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getGroupChildItems(I)Ljava/util/List;

    move-result-object v4

    .line 122
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 123
    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->updateChildList(ILjava/util/List;ILjava/util/List;)V

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setListItems(Ljava/util/List;)V

    return-void
.end method
