.class public final Ls7/j$a;
.super Landroidx/lifecycle/a;
.source "InjectedSavedStateViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/j;->a(Ly1/e;Landroid/os/Bundle;)Landroidx/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J7\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "s7/j$a",
        "Landroidx/lifecycle/a;",
        "Landroidx/lifecycle/v0;",
        "T",
        "",
        "key",
        "Ljava/lang/Class;",
        "modelClass",
        "Landroidx/lifecycle/n0;",
        "handle",
        "e",
        "(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/v0;",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls7/j;


# direct methods
.method public constructor <init>(Ly1/e;Landroid/os/Bundle;Ls7/j;)V
    .locals 0

    iput-object p3, p0, Ls7/j$a;->e:Ls7/j;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Ly1/e;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/n0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls7/j$a;->e:Ls7/j;

    invoke-virtual {p1}, Ls7/j;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    check-cast p1, Ls7/i;

    invoke-interface {p1, p3}, Ls7/i;->a(Landroidx/lifecycle/n0;)Landroidx/lifecycle/v0;

    move-result-object p1

    return-object p1
.end method
