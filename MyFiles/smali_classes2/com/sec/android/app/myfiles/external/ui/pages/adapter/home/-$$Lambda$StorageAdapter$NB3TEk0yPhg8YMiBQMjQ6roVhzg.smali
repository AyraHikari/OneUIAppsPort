.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$NB3TEk0yPhg8YMiBQMjQ6roVhzg;
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

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$NB3TEk0yPhg8YMiBQMjQ6roVhzg;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$NB3TEk0yPhg8YMiBQMjQ6roVhzg;->f$1:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$NB3TEk0yPhg8YMiBQMjQ6roVhzg;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$NB3TEk0yPhg8YMiBQMjQ6roVhzg;->f$1:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->lambda$observeCloudInfo$4$StorageAdapter(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)V

    return-void
.end method
