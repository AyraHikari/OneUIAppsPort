.class public final Lh8/o$d;
.super Loi/m;
.source "SearchThemeFragment.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Li8/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Li8/n;",
        "a",
        "()Li8/n;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lh8/o;


# direct methods
.method public constructor <init>(Lh8/o;)V
    .locals 0

    iput-object p1, p0, Lh8/o$d;->h:Lh8/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li8/n;
    .locals 5

    new-instance v0, Landroidx/lifecycle/x0;

    iget-object v1, p0, Lh8/o$d;->h:Lh8/o;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lh8/o$d;->h:Lh8/o;

    invoke-virtual {v2}, Lh8/o;->h2()Ls7/j;

    move-result-object v2

    iget-object v3, p0, Lh8/o$d;->h:Lh8/o;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3}, Loi/k;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ls7/j;->a(Ly1/e;Landroid/os/Bundle;)Landroidx/lifecycle/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/x0$b;)V

    const-class v1, Li8/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object v0

    check-cast v0, Li8/n;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh8/o$d;->a()Li8/n;

    move-result-object v0

    return-object v0
.end method
