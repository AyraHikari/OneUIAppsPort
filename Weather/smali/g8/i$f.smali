.class public final Lg8/i$f;
.super Loi/m;
.source "SearchFragment.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/i;-><init>()V
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
.field public final synthetic h:Lg8/i;


# direct methods
.method public constructor <init>(Lg8/i;)V
    .locals 0

    iput-object p1, p0, Lg8/i$f;->h:Lg8/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li8/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lg8/i$f;->h:Lg8/i;

    invoke-virtual {v0}, Lg8/i;->r2()Ls7/j;

    move-result-object v1

    iget-object v2, p0, Lg8/i$f;->h:Lg8/i;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "isFromGear"

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    sget-object v4, Lbi/x;->a:Lbi/x;

    .line 4
    invoke-virtual {v1, v2, v3}, Ls7/j;->a(Ly1/e;Landroid/os/Bundle;)Landroidx/lifecycle/a;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/x0;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/x0$b;)V

    const-class v0, Li8/n;

    .line 5
    invoke-virtual {v2, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object v0

    check-cast v0, Li8/n;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg8/i$f;->a()Li8/n;

    move-result-object v0

    return-object v0
.end method
