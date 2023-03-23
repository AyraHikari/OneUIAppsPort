.class public final Lmg/j;
.super Ljava/lang/Object;
.source "WeatherPreviewViewDeco_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lmg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lxf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lxf/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lxf/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Luf/d;",
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
            "Lxf/e;",
            ">;",
            "Lai/a<",
            "Lxf/r;",
            ">;",
            "Lai/a<",
            "Lxf/o;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Luf/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmg/j;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lmg/j;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lmg/j;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lmg/j;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lmg/j;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lmg/j;->f:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lmg/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lxf/e;",
            ">;",
            "Lai/a<",
            "Lxf/r;",
            ">;",
            "Lai/a<",
            "Lxf/o;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Luf/d;",
            ">;)",
            "Lmg/j;"
        }
    .end annotation

    new-instance v7, Lmg/j;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmg/j;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v7
.end method

.method public static c(Lxf/e;Lxf/r;Lxf/o;Lqa/d;Lhd/m;Luf/d;)Lmg/i;
    .locals 8

    new-instance v7, Lmg/i;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmg/i;-><init>(Lxf/e;Lxf/r;Lxf/o;Lqa/d;Lhd/m;Luf/d;)V

    return-object v7
.end method


# virtual methods
.method public b()Lmg/i;
    .locals 7

    iget-object v0, p0, Lmg/j;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxf/e;

    iget-object v0, p0, Lmg/j;->b:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxf/r;

    iget-object v0, p0, Lmg/j;->c:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxf/o;

    iget-object v0, p0, Lmg/j;->d:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqa/d;

    iget-object v0, p0, Lmg/j;->e:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhd/m;

    iget-object v0, p0, Lmg/j;->f:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luf/d;

    invoke-static/range {v1 .. v6}, Lmg/j;->c(Lxf/e;Lxf/r;Lxf/o;Lqa/d;Lhd/m;Luf/d;)Lmg/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmg/j;->b()Lmg/i;

    move-result-object v0

    return-object v0
.end method
