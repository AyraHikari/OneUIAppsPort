.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$QoWSAJo3rda5qQyLwG6vlYMbKUE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$QoWSAJo3rda5qQyLwG6vlYMbKUE;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$QoWSAJo3rda5qQyLwG6vlYMbKUE;->f$1:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;

    return-void
.end method


# virtual methods
.method public final onUpdateCheckResult(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$QoWSAJo3rda5qQyLwG6vlYMbKUE;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$QoWSAJo3rda5qQyLwG6vlYMbKUE;->f$1:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->lambda$addAppUpdateListener$5$StorageAdapter(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;ZZ)V

    return-void
.end method
