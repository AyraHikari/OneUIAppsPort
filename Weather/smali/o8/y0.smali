.class public final Lo8/y0;
.super Ljava/lang/Object;
.source "ShowChargingPopup.kt"

# interfaces
.implements Lo8/x0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lo8/y0;",
        "Lo8/x0;",
        "",
        "newPeriod",
        "",
        "c",
        "(ILfi/d;)Ljava/lang/Object;",
        "Lhd/m;",
        "systemService",
        "Lza/d;",
        "settingsRepo",
        "<init>",
        "(Lhd/m;Lza/d;)V",
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
.field public final a:Lhd/m;

.field public final b:Lza/d;


# direct methods
.method public constructor <init>(Lhd/m;Lza/d;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/y0;->a:Lhd/m;

    .line 3
    iput-object p2, p0, Lo8/y0;->b:Lza/d;

    return-void
.end method


# virtual methods
.method public c(ILfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo8/y0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo8/y0$a;

    iget v1, v0, Lo8/y0$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo8/y0$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo8/y0$a;

    invoke-direct {v0, p0, p2}, Lo8/y0$a;-><init>(Lo8/y0;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lo8/y0$a;->k:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lo8/y0$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lo8/y0$a;->j:Z

    iget-boolean v1, v0, Lo8/y0$a;->i:Z

    iget v0, v0, Lo8/y0$a;->h:I

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lo8/y0;->a:Lhd/m;

    invoke-interface {p2}, Lhd/m;->f()Lhd/n;

    move-result-object p2

    invoke-interface {p2}, Lhd/n;->a()Z

    move-result p2

    .line 5
    iget-object v2, p0, Lo8/y0;->a:Lhd/m;

    invoke-interface {v2}, Lhd/m;->e()Lhd/b;

    move-result-object v2

    invoke-interface {v2}, Lhd/b;->d()Z

    move-result v2

    .line 6
    iget-object v4, p0, Lo8/y0;->b:Lza/d;

    iput p1, v0, Lo8/y0$a;->h:I

    iput-boolean p2, v0, Lo8/y0$a;->i:Z

    iput-boolean v2, v0, Lo8/y0$a;->j:Z

    iput v3, v0, Lo8/y0$a;->m:I

    invoke-interface {v4, v0}, Ldb/f;->y(Lfi/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v1, p2

    move-object p2, v0

    move v0, p1

    move p1, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-static {v3}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lo8/y0;->c(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
