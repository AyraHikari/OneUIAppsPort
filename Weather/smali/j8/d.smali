.class public final Lj8/d;
.super Ljava/lang/Object;
.source "SettingsViewModel_AssistedFactory.java"

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
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lxa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo7/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo8/x;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/h3;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/b3;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo8/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lxa/d;",
            ">;",
            "Lai/a<",
            "Lo7/m;",
            ">;",
            "Lai/a<",
            "Lkb/g0;",
            ">;",
            "Lai/a<",
            "Lo8/x;",
            ">;",
            "Lai/a<",
            "Lkb/h3;",
            ">;",
            "Lai/a<",
            "Lkb/b3;",
            ">;",
            "Lai/a<",
            "Lo8/x0;",
            ">;",
            "Lai/a<",
            "Lkb/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj8/d;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lj8/d;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lj8/d;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lj8/d;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lj8/d;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lj8/d;->f:Lai/a;

    .line 8
    iput-object p7, p0, Lj8/d;->g:Lai/a;

    .line 9
    iput-object p8, p0, Lj8/d;->h:Lai/a;

    .line 10
    iput-object p9, p0, Lj8/d;->i:Lai/a;

    .line 11
    iput-object p10, p0, Lj8/d;->j:Lai/a;

    .line 12
    iput-object p11, p0, Lj8/d;->k:Lai/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/n0;)Landroidx/lifecycle/v0;
    .locals 0

    invoke-virtual {p0, p1}, Lj8/d;->b(Landroidx/lifecycle/n0;)Lj8/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/lifecycle/n0;)Lj8/c;
    .locals 14

    .line 1
    new-instance v13, Lj8/c;

    iget-object v0, p0, Lj8/d;->a:Lai/a;

    .line 2
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lj8/d;->b:Lai/a;

    .line 3
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhd/m;

    iget-object v0, p0, Lj8/d;->c:Lai/a;

    .line 4
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lza/d;

    iget-object v0, p0, Lj8/d;->d:Lai/a;

    .line 5
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxa/d;

    iget-object v0, p0, Lj8/d;->e:Lai/a;

    .line 6
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo7/m;

    iget-object v0, p0, Lj8/d;->f:Lai/a;

    .line 7
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkb/g0;

    iget-object v0, p0, Lj8/d;->g:Lai/a;

    .line 8
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo8/x;

    iget-object v0, p0, Lj8/d;->h:Lai/a;

    .line 9
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkb/h3;

    iget-object v0, p0, Lj8/d;->i:Lai/a;

    .line 10
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkb/b3;

    iget-object v0, p0, Lj8/d;->j:Lai/a;

    .line 11
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo8/x0;

    iget-object v0, p0, Lj8/d;->k:Lai/a;

    .line 12
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkb/j0;

    move-object v0, v13

    move-object v2, p1

    invoke-direct/range {v0 .. v12}, Lj8/c;-><init>(Landroid/app/Application;Landroidx/lifecycle/n0;Lhd/m;Lza/d;Lxa/d;Lo7/m;Lkb/g0;Lo8/x;Lkb/h3;Lkb/b3;Lo8/x0;Lkb/j0;)V

    return-object v13
.end method
