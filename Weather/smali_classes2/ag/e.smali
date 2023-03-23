.class public final Lag/e;
.super Ljava/lang/Object;
.source "FaceWidgetPresenter_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lag/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
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
            "Lag/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo7/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ltg/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/k;",
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
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lag/a;",
            ">;",
            "Lai/a<",
            "Lo7/o;",
            ">;",
            "Lai/a<",
            "Ltg/e0;",
            ">;",
            "Lai/a<",
            "Lkb/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lag/e;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lag/e;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lag/e;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lag/e;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lag/e;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lag/e;->f:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lag/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lag/a;",
            ">;",
            "Lai/a<",
            "Lo7/o;",
            ">;",
            "Lai/a<",
            "Ltg/e0;",
            ">;",
            "Lai/a<",
            "Lkb/k;",
            ">;)",
            "Lag/e;"
        }
    .end annotation

    new-instance v7, Lag/e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lag/e;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v7
.end method

.method public static c(Lza/d;Lhd/m;Lag/a;Lo7/o;Ltg/e0;Lkb/k;)Lag/d;
    .locals 8

    new-instance v7, Lag/d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lag/d;-><init>(Lza/d;Lhd/m;Lag/a;Lo7/o;Ltg/e0;Lkb/k;)V

    return-object v7
.end method


# virtual methods
.method public b()Lag/d;
    .locals 7

    iget-object v0, p0, Lag/e;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lza/d;

    iget-object v0, p0, Lag/e;->b:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhd/m;

    iget-object v0, p0, Lag/e;->c:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lag/a;

    iget-object v0, p0, Lag/e;->d:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo7/o;

    iget-object v0, p0, Lag/e;->e:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltg/e0;

    iget-object v0, p0, Lag/e;->f:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkb/k;

    invoke-static/range {v1 .. v6}, Lag/e;->c(Lza/d;Lhd/m;Lag/a;Lo7/o;Ltg/e0;Lkb/k;)Lag/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lag/e;->b()Lag/d;

    move-result-object v0

    return-object v0
.end method
