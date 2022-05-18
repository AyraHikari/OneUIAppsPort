.class public final synthetic Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$StatusViewHolder$poHwYdmAh6gip1ikblUdOymbB84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$StatusViewHolder$poHwYdmAh6gip1ikblUdOymbB84;->f$0:Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$StatusViewHolder$poHwYdmAh6gip1ikblUdOymbB84;->f$0:Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;

    check-cast p1, Lcom/sec/android/daemonapp/detail/model/Status;

    invoke-static {v0, p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/StatusViewHolder;->lambda$poHwYdmAh6gip1ikblUdOymbB84(Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;Lcom/sec/android/daemonapp/detail/model/Status;)V

    return-void
.end method
