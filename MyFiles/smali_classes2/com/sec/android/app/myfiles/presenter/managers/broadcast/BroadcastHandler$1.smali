.class Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$1;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$1;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onReceive$0$BroadcastHandler$1(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$1;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->handleBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$1;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->access$000(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/-$$Lambda$BroadcastHandler$1$0Nk5zj3eFyMWRrubSe0ZGUgYwQY;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/-$$Lambda$BroadcastHandler$1$0Nk5zj3eFyMWRrubSe0ZGUgYwQY;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$1;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
