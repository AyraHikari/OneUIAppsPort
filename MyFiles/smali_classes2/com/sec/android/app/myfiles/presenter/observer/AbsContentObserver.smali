.class public abstract Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;
.super Ljava/lang/Object;
.source "AbsContentObserver.java"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected mHandler:Landroid/os/Handler;

.field protected mTargetPath:Ljava/lang/String;

.field protected mUpdaterListener:Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver$1;-><init>(Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->mHandler:Landroid/os/Handler;

    .line 26
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->mUpdaterListener:Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected onChanged()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public abstract start(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
.end method

.method protected stop()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->mUpdaterListener:Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;

    return-void
.end method
