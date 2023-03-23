.class public final Lkb/t1;
.super Ljava/lang/Object;
.source "RefreshForecastNContentImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/s1;",
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
            "Lkb/o;",
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

.field public final g:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/e2;",
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
            "Lkb/s;",
            ">;",
            "Lai/a<",
            "Lkb/o;",
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
            ">;",
            "Lai/a<",
            "Lkb/e2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/t1;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lkb/t1;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lkb/t1;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lkb/t1;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lkb/t1;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lkb/t1;->f:Lai/a;

    .line 8
    iput-object p7, p0, Lkb/t1;->g:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lkb/t1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lkb/s;",
            ">;",
            "Lai/a<",
            "Lkb/o;",
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
            ">;",
            "Lai/a<",
            "Lkb/e2;",
            ">;)",
            "Lkb/t1;"
        }
    .end annotation

    new-instance v8, Lkb/t1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkb/t1;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v8
.end method

.method public static c(Lkb/s;Lkb/o;Lkb/j3;Lkb/g2;Lkb/j2;Lkb/h2;Lkb/e2;)Lkb/s1;
    .locals 9

    new-instance v8, Lkb/s1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkb/s1;-><init>(Lkb/s;Lkb/o;Lkb/j3;Lkb/g2;Lkb/j2;Lkb/h2;Lkb/e2;)V

    return-object v8
.end method


# virtual methods
.method public b()Lkb/s1;
    .locals 8

    iget-object v0, p0, Lkb/t1;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkb/s;

    iget-object v0, p0, Lkb/t1;->b:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkb/o;

    iget-object v0, p0, Lkb/t1;->c:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkb/j3;

    iget-object v0, p0, Lkb/t1;->d:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkb/g2;

    iget-object v0, p0, Lkb/t1;->e:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkb/j2;

    iget-object v0, p0, Lkb/t1;->f:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkb/h2;

    iget-object v0, p0, Lkb/t1;->g:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkb/e2;

    invoke-static/range {v1 .. v7}, Lkb/t1;->c(Lkb/s;Lkb/o;Lkb/j3;Lkb/g2;Lkb/j2;Lkb/h2;Lkb/e2;)Lkb/s1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/t1;->b()Lkb/s1;

    move-result-object v0

    return-object v0
.end method
