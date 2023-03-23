.class public final Lgf/k$g;
.super Loi/m;
.source "SettingsPrefFragment.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lj8/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj8/c;",
        "a",
        "()Lj8/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lgf/k;


# direct methods
.method public constructor <init>(Lgf/k;)V
    .locals 0

    iput-object p1, p0, Lgf/k$g;->h:Lgf/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj8/c;
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/x0;

    .line 2
    iget-object v1, p0, Lgf/k$g;->h:Lgf/k;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgf/k$g;->h:Lgf/k;

    :cond_0
    const-string v2, "parentFragment ?: this"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgf/k$g;->h:Lgf/k;

    invoke-virtual {v2}, Lgf/k;->g3()Ls7/j;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lgf/k$g;->h:Lgf/k;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lgf/k$g;->h:Lgf/k;

    :cond_1
    const-string v4, "parentFragment\n                    ?: this"

    .line 5
    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v3, v4}, Ls7/j;->a(Ly1/e;Landroid/os/Bundle;)Landroidx/lifecycle/a;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/x0$b;)V

    const-class v1, Lj8/c;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object v0

    check-cast v0, Lj8/c;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgf/k$g;->a()Lj8/c;

    move-result-object v0

    return-object v0
.end method
