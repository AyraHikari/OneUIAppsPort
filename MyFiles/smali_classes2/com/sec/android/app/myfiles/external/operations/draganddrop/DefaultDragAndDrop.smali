.class public Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;
.super Ljava/lang/Object;
.source "DefaultDragAndDrop.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static sCurResult:Z

.field private static final sDragAndDropMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

.field protected final mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mDragAndDropView:Landroid/view/View;

.field private final mDragViewHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;

.field private mHandler:Landroid/os/Handler;

.field protected mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

.field private mIsPointerGuideEnable:Z

.field private mIsPreDragSuccess:Z

.field private final mLoadQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mMenuParam:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

.field private mMoveToKnoxReceiver:Landroid/content/BroadcastReceiver;

.field protected mNeedChangePointer:Z

.field protected mNoDrop:Z

.field private mPageView:Landroid/view/View;

.field private mPreItemView:Landroid/view/View;

.field private mPrevPosition:I

.field private mShadowBuilder:Landroid/view/View$DragShadowBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->sDragAndDropMap:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 89
    sput-boolean v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->sCurResult:Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)V
    .locals 8

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPageView:Landroid/view/View;

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mIsPointerGuideEnable:Z

    .line 77
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mMoveToKnoxReceiver:Landroid/content/BroadcastReceiver;

    .line 82
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mNeedChangePointer:Z

    .line 83
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mNoDrop:Z

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPrevPosition:I

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mIsPreDragSuccess:Z

    .line 92
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mLoadQueue:Ljava/util/concurrent/BlockingQueue;

    .line 94
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/sec/android/app/myfiles/presenter/constant/AppConstants$ThreadPoolExecutorConstants;->MINIMUM_CORE_POOL_SIZE:I

    sget v3, Lcom/sec/android/app/myfiles/presenter/constant/AppConstants$ThreadPoolExecutorConstants;->MAXIMUM_CORE_POOL_SIZE:I

    sget-object v6, Lcom/sec/android/app/myfiles/presenter/constant/AppConstants$ThreadPoolExecutorConstants;->IDLE_THREAD_KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mLoadQueue:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mLoadThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mHandler:Landroid/os/Handler;

    .line 106
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mContext:Landroid/content/Context;

    .line 107
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 108
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    .line 109
    new-instance p1, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mDragViewHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;

    .line 110
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mMenuParam:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    .line 111
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->initDragAndDropHelper()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;)Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mMenuParam:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    return-object p0
.end method

.method private addDragPointer(IZ)V
    .locals 3

    .line 441
    sget-object v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->sDragAndDropMap:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPageView:Landroid/view/View;

    .line 442
    sget-object v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->sDragAndDropMap:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mDragAndDropView:Landroid/view/View;

    .line 443
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPrevPosition:I

    if-eq p1, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mDragAndDropView:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPageView:Landroid/view/View;

    if-nez p2, :cond_2

    .line 444
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Return addPointerGuide() position: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mPrevPosition: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPrevPosition:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 448
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 449
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 450
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private addIntentForDexShortcut(Ljava/util/List;Landroid/content/ClipData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Landroid/content/ClipData;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 350
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 353
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 355
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mLoadThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DefaultDragAndDrop$jg8wccASX7P-3ABRIQLpNlvaUiU;

    invoke-direct {v3, p0, v1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DefaultDragAndDrop$jg8wccASX7P-3ABRIQLpNlvaUiU;-><init>(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    .line 359
    new-instance v0, Landroid/content/ClipData$Item;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private clearGuide()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 228
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mDragAndDropView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPageView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 229
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->updateDragAndDropView(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPageView:Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mShadowBuilder:Landroid/view/View$DragShadowBuilder;

    invoke-virtual {v0, p0}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    :cond_0
    return-void
.end method

.method private doDrag(ILandroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 431
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->clearPrevHighlight(I)V

    .line 433
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->ensureCurrentItemBackground(Landroid/view/View;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const/4 p0, 0x1

    .line 434
    invoke-virtual {p2, p0}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "doDrag - view is null"

    .line 436
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getCategoryPageTypeFrom(Ljava/lang/CharSequence;)Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 5

    .line 532
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "selectedImagesUri"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_1
    const-string p1, "selectedCompressedUri"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_1

    :sswitch_2
    const-string p1, "selectedVideosUri"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string p1, "selectedDocumentsUri"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_4
    const-string p1, "selectedApksUri"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_5
    const-string p1, "selectedAudiosUri"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    .line 546
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0

    .line 544
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0

    .line 542
    :cond_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->APK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0

    .line 540
    :cond_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0

    .line 538
    :cond_4
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0

    .line 536
    :cond_5
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0

    .line 534
    :cond_6
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5946bf8c -> :sswitch_5
        -0x5136cf06 -> :sswitch_4
        -0x20f66a31 -> :sswitch_3
        -0x150b2167 -> :sswitch_2
        0xa877b50 -> :sswitch_1
        0x672a0379 -> :sswitch_0
    .end sparse-switch
.end method

.method private getUriData(Ljava/util/List;Ljava/lang/String;)Landroid/content/ClipData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/ClipData;"
        }
    .end annotation

    .line 313
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 314
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 315
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "secdndfiletype"

    .line 318
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-nez v4, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mLoadThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DefaultDragAndDrop$g1XZhYDN6MlpI0DPuZWOuWgil-c;

    invoke-direct {v6, p0, v4}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DefaultDragAndDrop$g1XZhYDN6MlpI0DPuZWOuWgil-c;-><init>(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mContext:Landroid/content/Context;

    invoke-interface {v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_1
    new-instance p0, Landroid/content/ClipDescription;

    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-direct {p0, p2, v4}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    new-array p1, p1, [Ljava/lang/String;

    .line 328
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 330
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 331
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 332
    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    if-nez p2, :cond_2

    .line 334
    new-instance v0, Landroid/content/ClipData;

    invoke-direct {v0, p0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    move-object p2, v0

    goto :goto_1

    .line 336
    :cond_2
    invoke-virtual {p2, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 340
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object p2
.end method

.method private initDragAndDropHelper()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    :cond_0
    return-void
.end method

.method private isDragImpossiblePosition(I)Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isGroupHeader(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$drop$2(Landroid/content/ClipDescription;)Ljava/util/Optional;
    .locals 0

    .line 508
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private prepareClipData(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)Landroid/content/ClipData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Landroid/content/ClipData;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 291
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->getUriData(Ljava/util/List;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object v1

    .line 297
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result v2

    .line 298
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 299
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUsbPath(Ljava/lang/String;)Z

    move-result p1

    if-eqz v2, :cond_1

    const/16 v4, 0x1e

    if-gt v3, v4, :cond_1

    if-nez p1, :cond_1

    const-string v4, "selectedUri"

    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "add intent for dex shortcut"

    .line 301
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0, p2, v1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->addIntentForDexShortcut(Ljava/util/List;Landroid/content/ClipData;)V

    .line 304
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareClipData()  KnoxDesktopMode - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  count :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isUsbPath : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private registerMoveToKnoxReceiver()V
    .locals 4

    .line 459
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_move_by_dnd"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 460
    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop$1;-><init>(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mMoveToKnoxReceiver:Landroid/content/BroadcastReceiver;

    .line 481
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mContext:Landroid/content/Context;

    const-string v2, "com.sec.android.app.myfiles.permission.MOVE_TO_KNOX_BY_DND"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private unregisterMoveToKnoxReceiver()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mMoveToKnoxReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 486
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 487
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mMoveToKnoxReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private updateDragAndDropView(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mDragViewHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->updateDstInfo(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 455
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mDragViewHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mDragAndDropView:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->setUpDragShadow(Landroid/view/View;)Landroid/view/View$DragShadowBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mShadowBuilder:Landroid/view/View$DragShadowBuilder;

    return-void
.end method


# virtual methods
.method protected canDrop(Landroid/view/DragEvent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->canDrop(Landroid/view/DragEvent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    return p0
.end method

.method protected canDropItem(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected clearPrevHighlight(I)V
    .locals 3

    .line 420
    iget v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPrevPosition:I

    if-eq v0, p1, :cond_1

    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    .line 421
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPreItemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPreItemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 423
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPreItemView:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->clearBackground(Landroid/view/View;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 425
    :cond_0
    iput p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPrevPosition:I

    const/4 p1, 0x0

    .line 426
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPreItemView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public doDrop(Landroid/view/DragEvent;I)Z
    .locals 0

    .line 367
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->getDstFile(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->doDrop(Landroid/view/DragEvent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    return p0
.end method

.method public doDrop(Landroid/view/DragEvent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 2

    .line 372
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 376
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->checkUserChange(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 380
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->canDrop(Landroid/view/DragEvent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->drop(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/content/ClipData;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public drop(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/content/ClipData;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 5

    .line 502
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->convertDragItemToFileInfo(Landroid/content/ClipData;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/util/List;

    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "There is no item in clip data"

    .line 504
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 507
    :cond_0
    invoke-virtual {p2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v1, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DefaultDragAndDrop$zjIs40m0cfenG6arKWzatk9xdqU;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DefaultDragAndDrop$zjIs40m0cfenG6arKWzatk9xdqU;

    .line 508
    invoke-virtual {p2, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const-string v1, ""

    .line 509
    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const-string v1, "terrace-image-or-link-drag-label"

    .line 510
    invoke-virtual {v1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f0901f4

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 513
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mMenuParam:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->DO_OPERATE:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    invoke-interface {v3, v1, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;->createParams(ILcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;)V

    .line 514
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mMenuParam:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;->getParams()Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object v1

    .line 515
    iget-object v3, v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iput-object p3, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 516
    iput-object v0, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    .line 517
    iget-object v0, v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mOperationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p3

    invoke-interface {v0, p3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->setDomainType(I)V

    .line 518
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->getCategoryPageTypeFrom(Ljava/lang/CharSequence;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    iput-object p2, v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFromPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eqz p1, :cond_2

    .line 521
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    iput-object p0, v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mToPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 522
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;-><init>()V

    .line 523
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getMenuResultListener()Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;

    invoke-virtual {p0, v2, v1, p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->execute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    goto :goto_1

    :cond_2
    const-string p1, "drop fail - controller is null"

    .line 525
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method protected getDstFile(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 405
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->getDstDirFileInfo(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getItemAt(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p1, :cond_2

    .line 409
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->getDstDirFileInfo(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected getFileUriForDrag(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/net/Uri;
    .locals 1

    .line 346
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getUriByPath(Landroid/content/Context;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method protected getLabel()Ljava/lang/String;
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isSecureFolder()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "sourceIsSecureFolder"

    goto :goto_0

    :cond_0
    const-string p0, "selectedUri"

    :goto_0
    return-object p0
.end method

.method public getResult()Z
    .locals 0

    .line 394
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mIsPreDragSuccess:Z

    return p0
.end method

.method protected handleActionDragEnded(Z)V
    .locals 2

    .line 235
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->unregisterMoveToKnoxReceiver()V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_DRAG_ENDED - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object p1, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->sDragAndDropMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 p1, -0x1

    .line 238
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->clearPrevHighlight(I)V

    .line 239
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;->setMousePointerIconToDefault()V

    return-void
.end method

.method protected handleActionDragEntered()Z
    .locals 1

    const-string v0, "ACTION_DRAG_ENTERED"

    .line 182
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected handleActionDragExited()V
    .locals 1

    const-string v0, "ACTION_EXITED"

    .line 221
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->clearGuide()V

    const/4 v0, -0x1

    .line 223
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->clearPrevHighlight(I)V

    return-void
.end method

.method protected handleActionDragLocation(Landroid/view/View;Landroid/view/DragEvent;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)Z
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_DRAG_LOCATION - position :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    invoke-virtual {p2, p3, p6}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->smoothScrollBy(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, -0x1

    if-ne p5, p2, :cond_0

    .line 191
    invoke-virtual {p0, p5}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->clearPrevHighlight(I)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-direct {p0, p5, p4}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->doDrag(ILandroid/view/View;)V

    .line 195
    :goto_0
    invoke-virtual {p0, p5}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->getDstFile(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 199
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p3

    .line 200
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 201
    :cond_1
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p2

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move p1, v0

    .line 203
    :cond_3
    invoke-direct {p0, p5, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->addDragPointer(IZ)V

    .line 204
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPreItemView:Landroid/view/View;

    .line 205
    iput p5, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPrevPosition:I

    goto :goto_1

    .line 208
    :cond_4
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mNeedChangePointer:Z

    .line 209
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mNoDrop:Z

    .line 210
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz p3, :cond_8

    .line 211
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDirPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isSdCardPath(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    sget-object p3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->BLANK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object p4, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 212
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 213
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mContext:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->canDrop(Landroid/content/ClipDescription;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    move p1, v0

    :cond_7
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mNoDrop:Z

    :cond_8
    :goto_1
    return v0
.end method

.method protected handleActionDragStarted()Z
    .locals 1

    const-string v0, "ACTION_DRAG_STARTED"

    .line 176
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mNoDrop:Z

    const/4 p0, 0x1

    return p0
.end method

.method protected handleActionDrop(Landroid/view/View;Landroid/view/DragEvent;I)Z
    .locals 3

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleActionDrop() ] position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDragAndDrop"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 253
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->doDrop(Landroid/view/DragEvent;I)Z

    move-result p2

    .line 254
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 255
    iput-boolean v2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mNeedChangePointer:Z

    .line 256
    iput-boolean v2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mNoDrop:Z

    return p2

    :cond_0
    const-string p0, "handleActionDrop() ] FragmentActivity is null"

    .line 248
    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 551
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 552
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPageView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 553
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 554
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->getDstFile(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    .line 555
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mIsPointerGuideEnable:Z

    if-eqz v0, :cond_0

    .line 556
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->clearGuide()V

    .line 558
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->updateDragAndDropView(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 559
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPageView:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mShadowBuilder:Landroid/view/View$DragShadowBuilder;

    invoke-virtual {p1, v0}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    .line 560
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mIsPointerGuideEnable:Z

    goto :goto_0

    :cond_1
    const-string p1, "mPageView is null"

    .line 562
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic lambda$addIntentForDexShortcut$1$DefaultDragAndDrop(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 355
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->getIntentForDexShortcut(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$getUriData$0$DefaultDragAndDrop(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 322
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->getFileUriForDrag(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 10

    .line 123
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    .line 124
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 125
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v9, v2

    .line 130
    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 131
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    int-to-float v1, v1

    int-to-float v3, v9

    .line 132
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    move-object v7, v1

    move-object v6, v2

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move-object v6, v3

    move-object v7, v6

    .line 136
    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->isDragImpossiblePosition(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 152
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->handleActionDragExited()V

    goto :goto_1

    .line 145
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->handleActionDragEntered()Z

    move-result v3

    goto :goto_1

    .line 155
    :pswitch_2
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->isYourPhoneConnected(Landroid/content/Context;)Z

    move-result v3

    .line 156
    invoke-virtual {p0, v3}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->handleActionDragEnded(Z)V

    .line 157
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->sCurResult:Z

    if-eqz p1, :cond_2

    .line 158
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->disableChoiceMode()V

    goto :goto_1

    .line 162
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->handleActionDrop(Landroid/view/View;Landroid/view/DragEvent;I)Z

    move-result v3

    .line 163
    invoke-virtual {p0, v3}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->setResult(Z)V

    goto :goto_1

    :pswitch_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v8, v1

    .line 148
    invoke-virtual/range {v3 .. v9}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->handleActionDragLocation(Landroid/view/View;Landroid/view/DragEvent;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)Z

    move-result v3

    .line 149
    invoke-virtual {p0, p2, v1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->updateMousePointerIcon(Landroid/view/DragEvent;I)V

    goto :goto_1

    .line 142
    :pswitch_5
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->handleActionDragStarted()Z

    move-result v3

    :cond_2
    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setResult(Z)V
    .locals 0

    .line 399
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mIsPreDragSuccess:Z

    sput-boolean p1, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->sCurResult:Z

    return-void
.end method

.method public startDragAndDrop(Landroid/view/View;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ")V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPageView:Landroid/view/View;

    .line 263
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->registerMoveToKnoxReceiver()V

    .line 270
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "DefaultDragAndDrop"

    const-string p1, "startDragAndDrop() ] activity is null."

    .line 272
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mDragViewHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->createDragAndDropView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mDragAndDropView:Landroid/view/View;

    .line 277
    sget-object v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->sDragAndDropMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPageView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    sget-object v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->sDragAndDropMap:Landroid/util/SparseArray;

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mDragAndDropView:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mDragViewHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mDragAndDropView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->setUpDragShadow(Landroid/view/View;)Landroid/view/View$DragShadowBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mShadowBuilder:Landroid/view/View$DragShadowBuilder;

    .line 281
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mDragViewHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0, p3, p1, v1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->setDragAndDropView(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 283
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPageView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 285
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->prepareClipData(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)Landroid/content/ClipData;

    move-result-object p1

    .line 286
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPageView:Landroid/view/View;

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mShadowBuilder:Landroid/view/View$DragShadowBuilder;

    const/4 v0, 0x0

    const/16 v1, 0x303

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 287
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mPageView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected updateMousePointerIcon(Landroid/view/DragEvent;I)V
    .locals 2

    .line 492
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mNeedChangePointer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mNoDrop:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mNeedChangePointer:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->canDrop(Landroid/content/ClipDescription;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->canDropItem(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    .line 493
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_3

    const/16 p1, 0x3f3

    goto :goto_1

    :cond_3
    const/16 p1, 0x3f4

    :goto_1
    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;->setMousePointerIcon(Landroid/content/Context;I)V

    .line 494
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mNeedChangePointer:Z

    return-void
.end method
