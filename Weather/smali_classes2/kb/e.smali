.class public final Lkb/e;
.super Ljava/lang/Object;
.source "AddCurrentLocationImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/y1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/g2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/j2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/h2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/e2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/h;",
            ">;",
            "Lai/a<",
            "Lkb/q;",
            ">;",
            "Lai/a<",
            "Lkb/o;",
            ">;",
            "Lai/a<",
            "Lkb/l2;",
            ">;",
            "Lai/a<",
            "Lkb/y1;",
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
    iput-object p1, p0, Lkb/e;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lkb/e;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lkb/e;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lkb/e;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lkb/e;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lkb/e;->f:Lai/a;

    .line 8
    iput-object p7, p0, Lkb/e;->g:Lai/a;

    .line 9
    iput-object p8, p0, Lkb/e;->h:Lai/a;

    .line 10
    iput-object p9, p0, Lkb/e;->i:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lkb/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/h;",
            ">;",
            "Lai/a<",
            "Lkb/q;",
            ">;",
            "Lai/a<",
            "Lkb/o;",
            ">;",
            "Lai/a<",
            "Lkb/l2;",
            ">;",
            "Lai/a<",
            "Lkb/y1;",
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
            "Lkb/e;"
        }
    .end annotation

    new-instance v10, Lkb/e;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lkb/e;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v10
.end method

.method public static c(Lza/h;Lkb/q;Lkb/o;Lkb/l2;Lkb/y1;Lkb/g2;Lkb/j2;Lkb/h2;Lkb/e2;)Lkb/d;
    .locals 11

    new-instance v10, Lkb/d;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lkb/d;-><init>(Lza/h;Lkb/q;Lkb/o;Lkb/l2;Lkb/y1;Lkb/g2;Lkb/j2;Lkb/h2;Lkb/e2;)V

    return-object v10
.end method


# virtual methods
.method public b()Lkb/d;
    .locals 10

    iget-object v0, p0, Lkb/e;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lza/h;

    iget-object v0, p0, Lkb/e;->b:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkb/q;

    iget-object v0, p0, Lkb/e;->c:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkb/o;

    iget-object v0, p0, Lkb/e;->d:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkb/l2;

    iget-object v0, p0, Lkb/e;->e:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkb/y1;

    iget-object v0, p0, Lkb/e;->f:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkb/g2;

    iget-object v0, p0, Lkb/e;->g:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkb/j2;

    iget-object v0, p0, Lkb/e;->h:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkb/h2;

    iget-object v0, p0, Lkb/e;->i:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkb/e2;

    invoke-static/range {v1 .. v9}, Lkb/e;->c(Lza/h;Lkb/q;Lkb/o;Lkb/l2;Lkb/y1;Lkb/g2;Lkb/j2;Lkb/h2;Lkb/e2;)Lkb/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/e;->b()Lkb/d;

    move-result-object v0

    return-object v0
.end method
