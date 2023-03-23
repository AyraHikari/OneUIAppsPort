.class public final Lgf/k$d;
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
        "Lr8/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr8/a;",
        "a",
        "()Lr8/a;"
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

    iput-object p1, p0, Lgf/k$d;->h:Lgf/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr8/a;
    .locals 6

    .line 1
    new-instance v0, Landroidx/lifecycle/x0;

    .line 2
    iget-object v1, p0, Lgf/k$d;->h:Lgf/k;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lgf/k$d;->h:Lgf/k;

    :cond_0
    const-string v2, "parentFragment\n                ?: this"

    .line 4
    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroidx/lifecycle/r0;

    .line 6
    iget-object v3, p0, Lgf/k$d;->h:Lgf/k;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v3

    invoke-static {v3}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Lgf/k$d;->h:Lgf/k;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lgf/k$d;->h:Lgf/k;

    :cond_1
    const-string v5, "parentFragment\n                    ?: this"

    .line 8
    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lgf/k$d;->h:Lgf/k;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-direct {v2, v3, v4, v5}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;Ly1/e;Landroid/os/Bundle;)V

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/x0$b;)V

    const-class v1, Lr8/a;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object v0

    check-cast v0, Lr8/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgf/k$d;->a()Lr8/a;

    move-result-object v0

    return-object v0
.end method
