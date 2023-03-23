.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/broadcast/-$$Lambda$BroadcastHandler$1$0Nk5zj3eFyMWRrubSe0ZGUgYwQY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$1;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$1;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/-$$Lambda$BroadcastHandler$1$0Nk5zj3eFyMWRrubSe0ZGUgYwQY;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$1;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/-$$Lambda$BroadcastHandler$1$0Nk5zj3eFyMWRrubSe0ZGUgYwQY;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/-$$Lambda$BroadcastHandler$1$0Nk5zj3eFyMWRrubSe0ZGUgYwQY;->f$2:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/-$$Lambda$BroadcastHandler$1$0Nk5zj3eFyMWRrubSe0ZGUgYwQY;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$1;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/-$$Lambda$BroadcastHandler$1$0Nk5zj3eFyMWRrubSe0ZGUgYwQY;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/-$$Lambda$BroadcastHandler$1$0Nk5zj3eFyMWRrubSe0ZGUgYwQY;->f$2:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$1;->lambda$onReceive$0$BroadcastHandler$1(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
