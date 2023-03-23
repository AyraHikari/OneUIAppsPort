.class public final Ls7/j;
.super Ljava/lang/Object;
.source "InjectedSavedStateViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\"\u0010\u000c\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u000b0\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R>\u0010\u000c\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u000b0\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Ls7/j;",
        "",
        "Ly1/e;",
        "owner",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "Landroidx/lifecycle/a;",
        "a",
        "",
        "Ljava/lang/Class;",
        "Landroidx/lifecycle/v0;",
        "Ls7/i;",
        "viewModels",
        "Ljava/util/Map;",
        "b",
        "()Ljava/util/Map;",
        "setViewModels",
        "(Ljava/util/Map;)V",
        "<init>",
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
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/v0;",
            ">;",
            "Ls7/i<",
            "+",
            "Landroidx/lifecycle/v0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/v0;",
            ">;",
            "Ls7/i<",
            "+",
            "Landroidx/lifecycle/v0;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "viewModels"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls7/j;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ly1/e;Landroid/os/Bundle;)Landroidx/lifecycle/a;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls7/j$a;

    invoke-direct {v0, p1, p2, p0}, Ls7/j$a;-><init>(Ly1/e;Landroid/os/Bundle;Ls7/j;)V

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/v0;",
            ">;",
            "Ls7/i<",
            "+",
            "Landroidx/lifecycle/v0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ls7/j;->a:Ljava/util/Map;

    return-object v0
.end method
