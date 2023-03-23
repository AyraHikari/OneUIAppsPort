.class public abstract Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;
.super Ljava/lang/Object;
.source "BroadcastHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$NotifyBroadcastListener;
    }
.end annotation


# instance fields
.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mHandler:Landroid/os/Handler;

.field protected mNotifyBroadcastListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$NotifyBroadcastListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;)Landroid/os/Handler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected abstract getBroadcastIntentFilter()Landroid/content/IntentFilter;
.end method

.method protected final getBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$1;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method protected abstract handleBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected setListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$NotifyBroadcastListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->mNotifyBroadcastListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$NotifyBroadcastListener;

    return-void
.end method
