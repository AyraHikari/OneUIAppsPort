.class public final Lh1/k$d;
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
        "Landroidx/lifecycle/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/r0;",
        "a",
        "()Landroidx/lifecycle/r0;"
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

    iput-object p1, p0, Lh1/k$d;->h:Lh1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/r0;
    .locals 4

    new-instance v0, Landroidx/lifecycle/r0;

    iget-object v1, p0, Lh1/k$d;->h:Lh1/k;

    invoke-static {v1}, Lh1/k;->b(Lh1/k;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    iget-object v1, p0, Lh1/k$d;->h:Lh1/k;

    invoke-virtual {v1}, Lh1/k;->h()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;Ly1/e;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh1/k$d;->a()Landroidx/lifecycle/r0;

    move-result-object v0

    return-object v0
.end method
