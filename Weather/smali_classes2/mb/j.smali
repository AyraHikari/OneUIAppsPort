.class public final Lmb/j;
.super Ljava/lang/Object;
.source "InterWorkingUsecaseProviderModule_ProvidesRestoreAutoRefreshOnTheGoFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo8/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmb/h;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
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
            "Lo8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo8/e1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/h;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/h;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lo8/a;",
            ">;",
            "Lai/a<",
            "Lo8/e1;",
            ">;",
            "Lai/a<",
            "Lkb/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmb/j;->a:Lmb/h;

    .line 3
    iput-object p2, p0, Lmb/j;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lmb/j;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lmb/j;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lmb/j;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lmb/j;->f:Lai/a;

    return-void
.end method

.method public static a(Lmb/h;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lmb/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/h;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lo8/a;",
            ">;",
            "Lai/a<",
            "Lo8/e1;",
            ">;",
            "Lai/a<",
            "Lkb/j0;",
            ">;)",
            "Lmb/j;"
        }
    .end annotation

    new-instance v7, Lmb/j;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmb/j;-><init>(Lmb/h;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v7
.end method

.method public static c(Lmb/h;Lqa/d;Lza/d;Lo8/a;Lo8/e1;Lkb/j0;)Lo8/p0;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lmb/h;->b(Lqa/d;Lza/d;Lo8/a;Lo8/e1;Lkb/j0;)Lo8/p0;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo8/p0;

    return-object p0
.end method


# virtual methods
.method public b()Lo8/p0;
    .locals 6

    iget-object v0, p0, Lmb/j;->a:Lmb/h;

    iget-object v1, p0, Lmb/j;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/d;

    iget-object v2, p0, Lmb/j;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/d;

    iget-object v3, p0, Lmb/j;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8/a;

    iget-object v4, p0, Lmb/j;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo8/e1;

    iget-object v5, p0, Lmb/j;->f:Lai/a;

    invoke-interface {v5}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb/j0;

    invoke-static/range {v0 .. v5}, Lmb/j;->c(Lmb/h;Lqa/d;Lza/d;Lo8/a;Lo8/e1;Lkb/j0;)Lo8/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmb/j;->b()Lo8/p0;

    move-result-object v0

    return-object v0
.end method
