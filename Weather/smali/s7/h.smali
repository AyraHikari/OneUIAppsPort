.class public final Ls7/h;
.super Ljava/lang/Object;
.source "AppCommonLocationModule_ProvideLocationUIMapperFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lx7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls7/g;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Landroid/app/Application;",
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
            "Lra/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ld8/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ld8/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ld8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/g;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/g;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lra/a;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Ld8/c;",
            ">;",
            "Lai/a<",
            "Ld8/f;",
            ">;",
            "Lai/a<",
            "Ld8/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls7/h;->a:Ls7/g;

    .line 3
    iput-object p2, p0, Ls7/h;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ls7/h;->c:Lai/a;

    .line 5
    iput-object p4, p0, Ls7/h;->d:Lai/a;

    .line 6
    iput-object p5, p0, Ls7/h;->e:Lai/a;

    .line 7
    iput-object p6, p0, Ls7/h;->f:Lai/a;

    .line 8
    iput-object p7, p0, Ls7/h;->g:Lai/a;

    .line 9
    iput-object p8, p0, Ls7/h;->h:Lai/a;

    return-void
.end method

.method public static a(Ls7/g;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Ls7/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/g;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lra/a;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Ld8/c;",
            ">;",
            "Lai/a<",
            "Ld8/f;",
            ">;",
            "Lai/a<",
            "Ld8/a;",
            ">;)",
            "Ls7/h;"
        }
    .end annotation

    new-instance v9, Ls7/h;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ls7/h;-><init>(Ls7/g;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v9
.end method

.method public static c(Ls7/g;Landroid/app/Application;Lhd/m;Lra/a;Lqa/d;Ld8/c;Ld8/f;Ld8/a;)Lx7/d;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Ls7/g;->a(Landroid/app/Application;Lhd/m;Lra/a;Lqa/d;Ld8/c;Ld8/f;Ld8/a;)Lx7/d;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/d;

    return-object p0
.end method


# virtual methods
.method public b()Lx7/d;
    .locals 8

    iget-object v0, p0, Ls7/h;->a:Ls7/g;

    iget-object v1, p0, Ls7/h;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Ls7/h;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd/m;

    iget-object v3, p0, Ls7/h;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/a;

    iget-object v4, p0, Ls7/h;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqa/d;

    iget-object v5, p0, Ls7/h;->f:Lai/a;

    invoke-interface {v5}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld8/c;

    iget-object v6, p0, Ls7/h;->g:Lai/a;

    invoke-interface {v6}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld8/f;

    iget-object v7, p0, Ls7/h;->h:Lai/a;

    invoke-interface {v7}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld8/a;

    invoke-static/range {v0 .. v7}, Ls7/h;->c(Ls7/g;Landroid/app/Application;Lhd/m;Lra/a;Lqa/d;Ld8/c;Ld8/f;Ld8/a;)Lx7/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls7/h;->b()Lx7/d;

    move-result-object v0

    return-object v0
.end method
