.class Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler$2;
.super Ljava/lang/Object;
.source "HomeItemHandler.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler$2;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler$2;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mStorageUsageInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;->updateAllUsage()V

    return-void
.end method
