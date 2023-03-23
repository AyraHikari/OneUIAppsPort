.class public final Lh1/k$e;
.super Loi/m;
.source "NavBackStackEntry.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/k;-><init>(Landroid/content/Context;Lh1/r;Landroid/os/Bundle;Landroidx/lifecycle/o$c;Lh1/b0;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Landroidx/lifecycle/n0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/n0;",
        "a",
        "()Landroidx/lifecycle/n0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lh1/k;


# direct methods
.method public constructor <init>(Lh1/k;)V
    .locals 0

    iput-object p1, p0, Lh1/k$e;->h:Lh1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/n0;
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/k$e;->h:Lh1/k;

    invoke-static {v0}, Lh1/k;->g(Lh1/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lh1/k$e;->h:Lh1/k;

    invoke-static {v0}, Lh1/k;->d(Lh1/k;)Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/o$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/o$c;->h:Landroidx/lifecycle/o$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroidx/lifecycle/x0;

    .line 4
    iget-object v1, p0, Lh1/k$e;->h:Lh1/k;

    new-instance v2, Lh1/k$b;

    iget-object v3, p0, Lh1/k$e;->h:Lh1/k;

    invoke-direct {v2, v3}, Lh1/k$b;-><init>(Ly1/e;)V

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/x0$b;)V

    const-class v1, Lh1/k$c;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object v0

    check-cast v0, Lh1/k$c;

    invoke-virtual {v0}, Lh1/k$c;->g()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh1/k$e;->a()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0
.end method
