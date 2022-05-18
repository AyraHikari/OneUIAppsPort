.class public final synthetic Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$DetailIndexViewHolder$W7tZCvJmrQQz0zyvh0qROTbKyJU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/databinding/DetailIndexItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailIndexItemBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$DetailIndexViewHolder$W7tZCvJmrQQz0zyvh0qROTbKyJU;->f$0:Lcom/sec/android/daemonapp/databinding/DetailIndexItemBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$DetailIndexViewHolder$W7tZCvJmrQQz0zyvh0qROTbKyJU;->f$0:Lcom/sec/android/daemonapp/databinding/DetailIndexItemBinding;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;->lambda$W7tZCvJmrQQz0zyvh0qROTbKyJU(Lcom/sec/android/daemonapp/databinding/DetailIndexItemBinding;Ljava/lang/Boolean;)V

    return-void
.end method
