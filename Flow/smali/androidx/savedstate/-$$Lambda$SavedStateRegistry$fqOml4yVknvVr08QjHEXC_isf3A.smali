.class public final synthetic Landroidx/savedstate/-$$Lambda$SavedStateRegistry$fqOml4yVknvVr08QjHEXC_isf3A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/-$$Lambda$SavedStateRegistry$fqOml4yVknvVr08QjHEXC_isf3A;->f$0:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/-$$Lambda$SavedStateRegistry$fqOml4yVknvVr08QjHEXC_isf3A;->f$0:Landroidx/savedstate/SavedStateRegistry;

    invoke-static {v0, p1, p2}, Landroidx/savedstate/SavedStateRegistry;->lambda$fqOml4yVknvVr08QjHEXC_isf3A(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
