.class public Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;
.super Ljava/lang/Object;
.source "AsyncLayoutInflateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager$ViewList;
    }
.end annotation


# static fields
.field private static final sInstanceMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mInflateThread:Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;

.field private mInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

.field private final mPreLoadedViewList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager$ViewList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->sInstanceMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->mPreLoadedViewList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->mInflateThread:Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;

    .line 45
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$yK4a-8yCYw7S6pbhECIhoVTbRTU;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$yK4a-8yCYw7S6pbhECIhoVTbRTU;-><init>(Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clearInstance(I)V
    .locals 1

    .line 35
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;->clearInstance(I)V

    .line 38
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->destroy()V

    .line 39
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-void
.end method

.method private createInflaterCallBack()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
    .locals 1

    .line 77
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$LS2B-kTOCvPyebTzTOVchFjA0ds;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$LS2B-kTOCvPyebTzTOVchFjA0ds;-><init>(Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;)V

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;
    .locals 1

    .line 26
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;-><init>(Landroid/content/Context;I)V

    .line 29
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$null$2(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private submit(Ljava/lang/Runnable;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->mInflateThread:Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 70
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->mInflateThread:Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->mPreLoadedViewList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->mInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 51
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->mInflateThread:Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;

    return-void
.end method

.method public doAsyncInflate(ILandroid/view/ViewGroup;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->mPreLoadedViewList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager$ViewList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager$ViewList;-><init>(Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager$1;)V

    .line 57
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->mPreLoadedViewList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$T4TFGJdJhm1C9CAu-5KUMSk2KGQ;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$T4TFGJdJhm1C9CAu-5KUMSk2KGQ;-><init>(Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;ILandroid/view/ViewGroup;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getView(I)Landroid/view/View;
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->mPreLoadedViewList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager$ViewList;

    const-string v1, "getView is null"

    if-nez v0, :cond_0

    .line 92
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager$ViewList;->remove()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", return view"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public synthetic lambda$createInflaterCallBack$3$AsyncLayoutInflateManager(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->mPreLoadedViewList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager$ViewList;

    if-eqz p3, :cond_0

    .line 80
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$7rhx7Nd8QbHDWP0Ui5PpH1Ky4Bc;

    invoke-direct {v1, p3, p1}, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$7rhx7Nd8QbHDWP0Ui5PpH1Ky4Bc;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager$ViewList;->add(Landroid/view/View;)Z

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Add viewList : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$doAsyncInflate$1$AsyncLayoutInflateManager(ILandroid/view/ViewGroup;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->mInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->createInflaterCallBack()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$0$AsyncLayoutInflateManager(Landroid/content/Context;)V
    .locals 1

    .line 45
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->mInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    return-void
.end method
