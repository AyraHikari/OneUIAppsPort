.class public final Lo8/e0$a;
.super Loi/m;
.source "LoadEulaDescription.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/e0;->c()Lo8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "a",
        "(Landroid/content/Context;)Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lo8/e0;


# direct methods
.method public constructor <init>(Lo8/e0;)V
    .locals 0

    iput-object p1, p0, Lo8/e0$a;->h:Lo8/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo8/e0$a;->h:Lo8/e0;

    invoke-static {p1}, Lo8/e0;->a(Lo8/e0;)Lrc/h;

    move-result-object p1

    iget-object v0, p0, Lo8/e0$a;->h:Lo8/e0;

    invoke-static {v0}, Lo8/e0;->b(Lo8/e0;)Lhd/m;

    move-result-object v0

    invoke-interface {v0}, Lhd/m;->g()Lhd/g;

    move-result-object v0

    invoke-interface {v0}, Lhd/g;->b()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "systemService.localeService.locale"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrc/h;->a(Ljava/util/Locale;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo8/e0$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
