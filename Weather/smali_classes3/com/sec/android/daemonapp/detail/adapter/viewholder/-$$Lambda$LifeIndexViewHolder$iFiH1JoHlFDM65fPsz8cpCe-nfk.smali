.class public final synthetic Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$LifeIndexViewHolder$iFiH1JoHlFDM65fPsz8cpCe-nfk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$LifeIndexViewHolder$iFiH1JoHlFDM65fPsz8cpCe-nfk;->f$0:Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$LifeIndexViewHolder$iFiH1JoHlFDM65fPsz8cpCe-nfk;->f$0:Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;->lambda$iFiH1JoHlFDM65fPsz8cpCe-nfk(Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;Ljava/lang/Boolean;)V

    return-void
.end method
