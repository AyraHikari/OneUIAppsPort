.class public final Ly7/r$l;
.super Loi/m;
.source "AbstractLocationsFragment.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lz7/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lz7/b;",
        "a",
        "()Lz7/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Ly7/r;


# direct methods
.method public constructor <init>(Ly7/r;)V
    .locals 0

    iput-object p1, p0, Ly7/r$l;->h:Ly7/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz7/b;
    .locals 5

    new-instance v0, Landroidx/lifecycle/x0;

    iget-object v1, p0, Ly7/r$l;->h:Ly7/r;

    invoke-virtual {v1}, Ly7/r;->N2()Ls7/j;

    move-result-object v2

    iget-object v3, p0, Ly7/r$l;->h:Ly7/r;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3, v4}, Ls7/j;->a(Ly1/e;Landroid/os/Bundle;)Landroidx/lifecycle/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/x0$b;)V

    const-class v1, Lz7/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object v0

    check-cast v0, Lz7/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly7/r$l;->a()Lz7/b;

    move-result-object v0

    return-object v0
.end method
