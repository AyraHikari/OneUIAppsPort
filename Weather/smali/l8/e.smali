.class public final Ll8/e;
.super Ljava/lang/Object;
.source "EulaViewModel_AssistedFactory.java"

# interfaces
.implements Ls7/i;


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lbd/o;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lbd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo7/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lkb/t0;",
            ">;",
            "Lai/a<",
            "Lkb/o0;",
            ">;",
            "Lai/a<",
            "Lkb/f3;",
            ">;",
            "Lai/a<",
            "Lbd/o;",
            ">;",
            "Lai/a<",
            "Lbd/d;",
            ">;",
            "Lai/a<",
            "Lo7/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll8/e;->a:Lai/a;

    .line 3
    iput-object p2, p0, Ll8/e;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ll8/e;->c:Lai/a;

    .line 5
    iput-object p4, p0, Ll8/e;->d:Lai/a;

    .line 6
    iput-object p5, p0, Ll8/e;->e:Lai/a;

    .line 7
    iput-object p6, p0, Ll8/e;->f:Lai/a;

    .line 8
    iput-object p7, p0, Ll8/e;->g:Lai/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/n0;)Landroidx/lifecycle/v0;
    .locals 0

    invoke-virtual {p0, p1}, Ll8/e;->b(Landroidx/lifecycle/n0;)Ll8/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/lifecycle/n0;)Ll8/d;
    .locals 10

    .line 1
    new-instance v9, Ll8/d;

    iget-object v0, p0, Ll8/e;->a:Lai/a;

    .line 2
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Ll8/e;->b:Lai/a;

    .line 3
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkb/t0;

    iget-object v0, p0, Ll8/e;->c:Lai/a;

    .line 4
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkb/o0;

    iget-object v0, p0, Ll8/e;->d:Lai/a;

    .line 5
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkb/f3;

    iget-object v0, p0, Ll8/e;->e:Lai/a;

    .line 6
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbd/o;

    iget-object v0, p0, Ll8/e;->f:Lai/a;

    .line 7
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbd/d;

    iget-object v0, p0, Ll8/e;->g:Lai/a;

    .line 8
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo7/m;

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Ll8/d;-><init>(Landroid/app/Application;Lkb/t0;Landroidx/lifecycle/n0;Lkb/o0;Lkb/f3;Lbd/o;Lbd/d;Lo7/m;)V

    return-object v9
.end method
