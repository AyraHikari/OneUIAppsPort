.class public final Ln9/w;
.super Ljava/lang/Object;
.source "DataSourceModule_ProvideWeatherDbQueryDataSourceFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ldb/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/p;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lia/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lma/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/p;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "weatherDaoProvider",
            "devOptionsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/p;",
            "Lai/a<",
            "Lia/p;",
            ">;",
            "Lai/a<",
            "Lma/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/w;->a:Ln9/p;

    .line 3
    iput-object p2, p0, Ln9/w;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ln9/w;->c:Lai/a;

    return-void
.end method

.method public static a(Ln9/p;Lai/a;Lai/a;)Ln9/w;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "weatherDaoProvider",
            "devOptionsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/p;",
            "Lai/a<",
            "Lia/p;",
            ">;",
            "Lai/a<",
            "Lma/a;",
            ">;)",
            "Ln9/w;"
        }
    .end annotation

    new-instance v0, Ln9/w;

    invoke-direct {v0, p0, p1, p2}, Ln9/w;-><init>(Ln9/p;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Ln9/p;Lia/p;Lma/a;)Ldb/i;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "weatherDao",
            "devOptions"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln9/p;->g(Lia/p;Lma/a;)Ldb/i;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/i;

    return-object p0
.end method


# virtual methods
.method public b()Ldb/i;
    .locals 3

    iget-object v0, p0, Ln9/w;->a:Ln9/p;

    iget-object v1, p0, Ln9/w;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/p;

    iget-object v2, p0, Ln9/w;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma/a;

    invoke-static {v0, v1, v2}, Ln9/w;->c(Ln9/p;Lia/p;Lma/a;)Ldb/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/w;->b()Ldb/i;

    move-result-object v0

    return-object v0
.end method
