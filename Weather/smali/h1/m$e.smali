.class public final Lh1/m$e;
.super Loi/m;
.source "NavController.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/m;->G(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lh1/y;",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh1/y;",
        "Lbi/x;",
        "a",
        "(Lh1/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lh1/r;

.field public final synthetic i:Lh1/m;


# direct methods
.method public constructor <init>(Lh1/r;Lh1/m;)V
    .locals 0

    iput-object p1, p0, Lh1/m$e;->h:Lh1/r;

    iput-object p2, p0, Lh1/m$e;->i:Lh1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh1/y;)V
    .locals 6

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh1/m$e$a;->h:Lh1/m$e$a;

    invoke-virtual {p1, v0}, Lh1/y;->a(Lni/l;)V

    .line 2
    iget-object v0, p0, Lh1/m$e;->h:Lh1/r;

    instance-of v1, v0, Lh1/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lh1/r;->q:Lh1/r$a;

    invoke-virtual {v1, v0}, Lh1/r$a;->c(Lh1/r;)Lgl/h;

    move-result-object v0

    iget-object v1, p0, Lh1/m$e;->i:Lh1/m;

    .line 4
    invoke-interface {v0}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/r;

    .line 5
    invoke-virtual {v1}, Lh1/m;->A()Lh1/r;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lh1/r;->u()Lh1/t;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v4, v5}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 6
    invoke-static {}, Lh1/m;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lh1/t;->w:Lh1/t$a;

    iget-object v1, p0, Lh1/m$e;->i:Lh1/m;

    invoke-virtual {v1}, Lh1/m;->C()Lh1/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1/t$a;->a(Lh1/t;)Lh1/r;

    move-result-object v0

    invoke-virtual {v0}, Lh1/r;->s()I

    move-result v0

    sget-object v1, Lh1/m$e$b;->h:Lh1/m$e$b;

    invoke-virtual {p1, v0, v1}, Lh1/y;->c(ILni/l;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/y;

    invoke-virtual {p0, p1}, Lh1/m$e;->a(Lh1/y;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
