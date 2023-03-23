.class public final Lzf/j0;
.super Ljava/lang/Object;
.source "AppModule_ProvideLocationSourceFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Leb/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/d0;

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
            "Lgd/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lgd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lma/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/d0;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "systemServiceProvider",
            "singleSourceProvider",
            "criteriaSourceProvider",
            "devOptsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/d0;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lgd/f;",
            ">;",
            "Lai/a<",
            "Lgd/a;",
            ">;",
            "Lai/a<",
            "Lma/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/j0;->a:Lzf/d0;

    .line 3
    iput-object p2, p0, Lzf/j0;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/j0;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lzf/j0;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lzf/j0;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lzf/j0;->f:Lai/a;

    return-void
.end method

.method public static a(Lzf/d0;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lzf/j0;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "systemServiceProvider",
            "singleSourceProvider",
            "criteriaSourceProvider",
            "devOptsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/d0;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lgd/f;",
            ">;",
            "Lai/a<",
            "Lgd/a;",
            ">;",
            "Lai/a<",
            "Lma/a;",
            ">;)",
            "Lzf/j0;"
        }
    .end annotation

    new-instance v7, Lzf/j0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzf/j0;-><init>(Lzf/d0;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v7
.end method

.method public static c(Lzf/d0;Landroid/app/Application;Lhd/m;Lgd/f;Lgd/a;Lma/a;)Leb/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "systemService",
            "singleSource",
            "criteriaSource",
            "devOpts"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lzf/d0;->f(Landroid/app/Application;Lhd/m;Lgd/f;Lgd/a;Lma/a;)Leb/b;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/b;

    return-object p0
.end method


# virtual methods
.method public b()Leb/b;
    .locals 6

    iget-object v0, p0, Lzf/j0;->a:Lzf/d0;

    iget-object v1, p0, Lzf/j0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lzf/j0;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd/m;

    iget-object v3, p0, Lzf/j0;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/f;

    iget-object v4, p0, Lzf/j0;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd/a;

    iget-object v5, p0, Lzf/j0;->f:Lai/a;

    invoke-interface {v5}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma/a;

    invoke-static/range {v0 .. v5}, Lzf/j0;->c(Lzf/d0;Landroid/app/Application;Lhd/m;Lgd/f;Lgd/a;Lma/a;)Leb/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/j0;->b()Leb/b;

    move-result-object v0

    return-object v0
.end method
