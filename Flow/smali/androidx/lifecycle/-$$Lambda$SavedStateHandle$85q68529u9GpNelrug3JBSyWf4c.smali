.class public final synthetic Landroidx/lifecycle/-$$Lambda$SavedStateHandle$85q68529u9GpNelrug3JBSyWf4c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/-$$Lambda$SavedStateHandle$85q68529u9GpNelrug3JBSyWf4c;->f$0:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/-$$Lambda$SavedStateHandle$85q68529u9GpNelrug3JBSyWf4c;->f$0:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandle;->lambda$85q68529u9GpNelrug3JBSyWf4c(Landroidx/lifecycle/SavedStateHandle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
