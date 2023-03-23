.class public final Landroidx/lifecycle/LegacySavedStateHandleController$a;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.java"

# interfaces
.implements Ly1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly1/e;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/a1;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/a1;

    invoke-interface {v0}, Landroidx/lifecycle/a1;->j()Landroidx/lifecycle/z0;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ly1/e;->l()Ly1/c;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Landroidx/lifecycle/z0;->b(Ljava/lang/String;)Landroidx/lifecycle/v0;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/v0;Ly1/c;Landroidx/lifecycle/o;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {v1, p1}, Ly1/c;->i(Ljava/lang/Class;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
