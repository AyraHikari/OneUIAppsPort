.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Landroidx/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final h:Landroidx/lifecycle/o;

.field public final i:Landroidx/activity/e;

.field public j:Landroidx/activity/a;

.field public final synthetic k:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/o;Landroidx/activity/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->k:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->h:Landroidx/lifecycle/o;

    .line 3
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->i:Landroidx/activity/e;

    .line 4
    invoke-virtual {p2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->h:Landroidx/lifecycle/o;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/v;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->i:Landroidx/activity/e;

    invoke-virtual {v0, p0}, Landroidx/activity/e;->e(Landroidx/activity/a;)V

    .line 3
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->j:Landroidx/activity/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroidx/activity/a;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->j:Landroidx/activity/a;

    :cond_0
    return-void
.end method

.method public g(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o$b;->ON_START:Landroidx/lifecycle/o$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->k:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->i:Landroidx/activity/e;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->d(Landroidx/activity/e;)Landroidx/activity/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->j:Landroidx/activity/a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/lifecycle/o$b;->ON_STOP:Landroidx/lifecycle/o$b;

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->j:Landroidx/activity/a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Landroidx/activity/a;->cancel()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Landroidx/lifecycle/o$b;->ON_DESTROY:Landroidx/lifecycle/o$b;

    if-ne p2, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
