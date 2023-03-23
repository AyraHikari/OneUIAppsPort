.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$92xlzt-1fJLrJTgzJ0U9MeSJAns;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$92xlzt-1fJLrJTgzJ0U9MeSJAns;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$92xlzt-1fJLrJTgzJ0U9MeSJAns;->f$1:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$92xlzt-1fJLrJTgzJ0U9MeSJAns;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$92xlzt-1fJLrJTgzJ0U9MeSJAns;->f$1:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->lambda$observeNetworkStorageUpdateInfo$3$StorageAdapter(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;Ljava/lang/Boolean;)V

    return-void
.end method
