.class public final synthetic Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$StatusViewHolder$uDTgaZcWD5IcLo1-wzKUUuywsqM;
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$StatusViewHolder$uDTgaZcWD5IcLo1-wzKUUuywsqM;->f$0:Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$StatusViewHolder$uDTgaZcWD5IcLo1-wzKUUuywsqM;->f$0:Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/StatusViewHolder;->lambda$uDTgaZcWD5IcLo1-wzKUUuywsqM(Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;Ljava/lang/Boolean;)V

    return-void
.end method
