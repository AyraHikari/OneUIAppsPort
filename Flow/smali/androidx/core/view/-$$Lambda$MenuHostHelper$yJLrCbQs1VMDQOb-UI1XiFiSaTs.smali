.class public final synthetic Landroidx/core/view/-$$Lambda$MenuHostHelper$yJLrCbQs1VMDQOb-UI1XiFiSaTs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Landroidx/core/view/MenuHostHelper;

.field public final synthetic f$1:Landroidx/core/view/MenuProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/MenuHostHelper;Landroidx/core/view/MenuProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/-$$Lambda$MenuHostHelper$yJLrCbQs1VMDQOb-UI1XiFiSaTs;->f$0:Landroidx/core/view/MenuHostHelper;

    iput-object p2, p0, Landroidx/core/view/-$$Lambda$MenuHostHelper$yJLrCbQs1VMDQOb-UI1XiFiSaTs;->f$1:Landroidx/core/view/MenuProvider;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/-$$Lambda$MenuHostHelper$yJLrCbQs1VMDQOb-UI1XiFiSaTs;->f$0:Landroidx/core/view/MenuHostHelper;

    iget-object v1, p0, Landroidx/core/view/-$$Lambda$MenuHostHelper$yJLrCbQs1VMDQOb-UI1XiFiSaTs;->f$1:Landroidx/core/view/MenuProvider;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/core/view/MenuHostHelper;->lambda$addMenuProvider$0$MenuHostHelper(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
