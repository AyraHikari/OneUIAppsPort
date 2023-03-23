.class public final Lkb/n1;
.super Ljava/lang/Object;
.source "ReachToRefreshOnScreenTime_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/m1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/m0;",
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
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lza/e;",
            ">;",
            "Lai/a<",
            "Lkb/q0;",
            ">;",
            "Lai/a<",
            "Lkb/m0;",
            ">;",
            "Lai/a<",
            "Lkb/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/n1;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lkb/n1;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lkb/n1;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lkb/n1;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lkb/n1;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lkb/n1;->f:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lkb/n1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lza/e;",
            ">;",
            "Lai/a<",
            "Lkb/q0;",
            ">;",
            "Lai/a<",
            "Lkb/m0;",
            ">;",
            "Lai/a<",
            "Lkb/j0;",
            ">;)",
            "Lkb/n1;"
        }
    .end annotation

    new-instance v7, Lkb/n1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkb/n1;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v7
.end method

.method public static c(Lqa/d;Lza/d;Lza/e;Lkb/q0;Lkb/m0;Lkb/j0;)Lkb/m1;
    .locals 8

    new-instance v7, Lkb/m1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkb/m1;-><init>(Lqa/d;Lza/d;Lza/e;Lkb/q0;Lkb/m0;Lkb/j0;)V

    return-object v7
.end method


# virtual methods
.method public b()Lkb/m1;
    .locals 7

    iget-object v0, p0, Lkb/n1;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqa/d;

    iget-object v0, p0, Lkb/n1;->b:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lza/d;

    iget-object v0, p0, Lkb/n1;->c:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lza/e;

    iget-object v0, p0, Lkb/n1;->d:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkb/q0;

    iget-object v0, p0, Lkb/n1;->e:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkb/m0;

    iget-object v0, p0, Lkb/n1;->f:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkb/j0;

    invoke-static/range {v1 .. v6}, Lkb/n1;->c(Lqa/d;Lza/d;Lza/e;Lkb/q0;Lkb/m0;Lkb/j0;)Lkb/m1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/n1;->b()Lkb/m1;

    move-result-object v0

    return-object v0
.end method
