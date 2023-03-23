.class public final Lkb/q1;
.super Ljava/lang/Object;
.source "RefreshForecastImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/p1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/c2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/j3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/g2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/j2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/h2;",
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
            "Lkb/s;",
            ">;",
            "Lai/a<",
            "Lkb/c2;",
            ">;",
            "Lai/a<",
            "Lkb/j3;",
            ">;",
            "Lai/a<",
            "Lkb/g2;",
            ">;",
            "Lai/a<",
            "Lkb/j2;",
            ">;",
            "Lai/a<",
            "Lkb/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/q1;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lkb/q1;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lkb/q1;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lkb/q1;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lkb/q1;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lkb/q1;->f:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lkb/q1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lkb/s;",
            ">;",
            "Lai/a<",
            "Lkb/c2;",
            ">;",
            "Lai/a<",
            "Lkb/j3;",
            ">;",
            "Lai/a<",
            "Lkb/g2;",
            ">;",
            "Lai/a<",
            "Lkb/j2;",
            ">;",
            "Lai/a<",
            "Lkb/h2;",
            ">;)",
            "Lkb/q1;"
        }
    .end annotation

    new-instance v7, Lkb/q1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkb/q1;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v7
.end method

.method public static c(Lkb/s;Lkb/c2;Lkb/j3;Lkb/g2;Lkb/j2;Lkb/h2;)Lkb/p1;
    .locals 8

    new-instance v7, Lkb/p1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkb/p1;-><init>(Lkb/s;Lkb/c2;Lkb/j3;Lkb/g2;Lkb/j2;Lkb/h2;)V

    return-object v7
.end method


# virtual methods
.method public b()Lkb/p1;
    .locals 7

    iget-object v0, p0, Lkb/q1;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkb/s;

    iget-object v0, p0, Lkb/q1;->b:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkb/c2;

    iget-object v0, p0, Lkb/q1;->c:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkb/j3;

    iget-object v0, p0, Lkb/q1;->d:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkb/g2;

    iget-object v0, p0, Lkb/q1;->e:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkb/j2;

    iget-object v0, p0, Lkb/q1;->f:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkb/h2;

    invoke-static/range {v1 .. v6}, Lkb/q1;->c(Lkb/s;Lkb/c2;Lkb/j3;Lkb/g2;Lkb/j2;Lkb/h2;)Lkb/p1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/q1;->b()Lkb/p1;

    move-result-object v0

    return-object v0
.end method
