.class public final synthetic Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$lVCgao5D9DmZSBbMbtczuq5uJ0I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$lVCgao5D9DmZSBbMbtczuq5uJ0I;->f$0:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$lVCgao5D9DmZSBbMbtczuq5uJ0I;->f$0:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt;->lambda$lVCgao5D9DmZSBbMbtczuq5uJ0I(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Ljava/lang/Integer;)V

    return-void
.end method
