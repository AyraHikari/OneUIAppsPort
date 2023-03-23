.class public final Lzf/c8;
.super Ljava/lang/Object;
.source "WidgetModule_ProvideFaceWidgetViewDecoratorFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lag/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/z7;

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
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lxf/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lxf/o;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ltg/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/z7;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/z7;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lxf/r;",
            ">;",
            "Lai/a<",
            "Lxf/o;",
            ">;",
            "Lai/a<",
            "Ltg/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/c8;->a:Lzf/z7;

    .line 3
    iput-object p2, p0, Lzf/c8;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/c8;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lzf/c8;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lzf/c8;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lzf/c8;->f:Lai/a;

    return-void
.end method

.method public static a(Lzf/z7;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lzf/c8;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/z7;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lxf/r;",
            ">;",
            "Lai/a<",
            "Lxf/o;",
            ">;",
            "Lai/a<",
            "Ltg/s;",
            ">;)",
            "Lzf/c8;"
        }
    .end annotation

    new-instance v7, Lzf/c8;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzf/c8;-><init>(Lzf/z7;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v7
.end method

.method public static c(Lzf/z7;Lza/d;Lhd/m;Lxf/r;Lxf/o;Ltg/s;)Lag/i;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lzf/z7;->d(Lza/d;Lhd/m;Lxf/r;Lxf/o;Ltg/s;)Lag/i;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag/i;

    return-object p0
.end method


# virtual methods
.method public b()Lag/i;
    .locals 6

    iget-object v0, p0, Lzf/c8;->a:Lzf/z7;

    iget-object v1, p0, Lzf/c8;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/d;

    iget-object v2, p0, Lzf/c8;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd/m;

    iget-object v3, p0, Lzf/c8;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf/r;

    iget-object v4, p0, Lzf/c8;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxf/o;

    iget-object v5, p0, Lzf/c8;->f:Lai/a;

    invoke-interface {v5}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltg/s;

    invoke-static/range {v0 .. v5}, Lzf/c8;->c(Lzf/z7;Lza/d;Lhd/m;Lxf/r;Lxf/o;Ltg/s;)Lag/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/c8;->b()Lag/i;

    move-result-object v0

    return-object v0
.end method
