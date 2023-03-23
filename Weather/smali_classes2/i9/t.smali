.class public final Li9/t;
.super Ljava/lang/Object;
.source "CheckRepresentLocation_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Li9/s;",
        ">;"
    }
.end annotation


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
            "Lqa/d;",
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
            "Lkb/t0;",
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
            "Lkb/s0;",
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
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lza/e;",
            ">;",
            "Lai/a<",
            "Lkb/t0;",
            ">;",
            "Lai/a<",
            "Lkb/m0;",
            ">;",
            "Lai/a<",
            "Lkb/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9/t;->a:Lai/a;

    .line 3
    iput-object p2, p0, Li9/t;->b:Lai/a;

    .line 4
    iput-object p3, p0, Li9/t;->c:Lai/a;

    .line 5
    iput-object p4, p0, Li9/t;->d:Lai/a;

    .line 6
    iput-object p5, p0, Li9/t;->e:Lai/a;

    .line 7
    iput-object p6, p0, Li9/t;->f:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Li9/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lza/e;",
            ">;",
            "Lai/a<",
            "Lkb/t0;",
            ">;",
            "Lai/a<",
            "Lkb/m0;",
            ">;",
            "Lai/a<",
            "Lkb/s0;",
            ">;)",
            "Li9/t;"
        }
    .end annotation

    new-instance v7, Li9/t;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Li9/t;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v7
.end method

.method public static c(Landroid/app/Application;Lqa/d;Lza/e;Lkb/t0;Lkb/m0;Lkb/s0;)Li9/s;
    .locals 8

    new-instance v7, Li9/s;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Li9/s;-><init>(Landroid/app/Application;Lqa/d;Lza/e;Lkb/t0;Lkb/m0;Lkb/s0;)V

    return-object v7
.end method


# virtual methods
.method public b()Li9/s;
    .locals 7

    iget-object v0, p0, Li9/t;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Li9/t;->b:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqa/d;

    iget-object v0, p0, Li9/t;->c:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lza/e;

    iget-object v0, p0, Li9/t;->d:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkb/t0;

    iget-object v0, p0, Li9/t;->e:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkb/m0;

    iget-object v0, p0, Li9/t;->f:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkb/s0;

    invoke-static/range {v1 .. v6}, Li9/t;->c(Landroid/app/Application;Lqa/d;Lza/e;Lkb/t0;Lkb/m0;Lkb/s0;)Li9/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li9/t;->b()Li9/s;

    move-result-object v0

    return-object v0
.end method
