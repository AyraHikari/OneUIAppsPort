.class public final Ln9/x;
.super Ljava/lang/Object;
.source "DataSourceModule_ProvideWeatherRemoteDataSourceFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lhb/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/p;

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
            "Lx9/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lx9/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lx9/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lx9/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lx9/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lx9/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lx9/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/p;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "fpManagerProvider",
            "forecastApiFactoryProvider",
            "searchApiFactoryProvider",
            "radarApiFactoryProvider",
            "videoApiFactoryProvider",
            "lifeContentApiFactoryProvider",
            "insightApiFactoryProvider",
            "representApiFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/p;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lx9/a$a;",
            ">;",
            "Lai/a<",
            "Lx9/p$a;",
            ">;",
            "Lai/a<",
            "Lx9/j$a;",
            ">;",
            "Lai/a<",
            "Lx9/s$a;",
            ">;",
            "Lai/a<",
            "Lx9/g$a;",
            ">;",
            "Lai/a<",
            "Lx9/d$a;",
            ">;",
            "Lai/a<",
            "Lx9/m$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/x;->a:Ln9/p;

    .line 3
    iput-object p2, p0, Ln9/x;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ln9/x;->c:Lai/a;

    .line 5
    iput-object p4, p0, Ln9/x;->d:Lai/a;

    .line 6
    iput-object p5, p0, Ln9/x;->e:Lai/a;

    .line 7
    iput-object p6, p0, Ln9/x;->f:Lai/a;

    .line 8
    iput-object p7, p0, Ln9/x;->g:Lai/a;

    .line 9
    iput-object p8, p0, Ln9/x;->h:Lai/a;

    .line 10
    iput-object p9, p0, Ln9/x;->i:Lai/a;

    return-void
.end method

.method public static a(Ln9/p;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Ln9/x;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "fpManagerProvider",
            "forecastApiFactoryProvider",
            "searchApiFactoryProvider",
            "radarApiFactoryProvider",
            "videoApiFactoryProvider",
            "lifeContentApiFactoryProvider",
            "insightApiFactoryProvider",
            "representApiFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/p;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lx9/a$a;",
            ">;",
            "Lai/a<",
            "Lx9/p$a;",
            ">;",
            "Lai/a<",
            "Lx9/j$a;",
            ">;",
            "Lai/a<",
            "Lx9/s$a;",
            ">;",
            "Lai/a<",
            "Lx9/g$a;",
            ">;",
            "Lai/a<",
            "Lx9/d$a;",
            ">;",
            "Lai/a<",
            "Lx9/m$a;",
            ">;)",
            "Ln9/x;"
        }
    .end annotation

    new-instance v10, Ln9/x;

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

    invoke-direct/range {v0 .. v9}, Ln9/x;-><init>(Ln9/p;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v10
.end method

.method public static c(Ln9/p;Lqa/d;Lx9/a$a;Lx9/p$a;Lx9/j$a;Lx9/s$a;Lx9/g$a;Lx9/d$a;Lx9/m$a;)Lhb/i;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "fpManager",
            "forecastApiFactory",
            "searchApiFactory",
            "radarApiFactory",
            "videoApiFactory",
            "lifeContentApiFactory",
            "insightApiFactory",
            "representApiFactory"
        }
    .end annotation

    invoke-virtual/range {p0 .. p8}, Ln9/p;->h(Lqa/d;Lx9/a$a;Lx9/p$a;Lx9/j$a;Lx9/s$a;Lx9/g$a;Lx9/d$a;Lx9/m$a;)Lhb/i;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/i;

    return-object p0
.end method


# virtual methods
.method public b()Lhb/i;
    .locals 9

    iget-object v0, p0, Ln9/x;->a:Ln9/p;

    iget-object v1, p0, Ln9/x;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/d;

    iget-object v2, p0, Ln9/x;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9/a$a;

    iget-object v3, p0, Ln9/x;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx9/p$a;

    iget-object v4, p0, Ln9/x;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9/j$a;

    iget-object v5, p0, Ln9/x;->f:Lai/a;

    invoke-interface {v5}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx9/s$a;

    iget-object v6, p0, Ln9/x;->g:Lai/a;

    invoke-interface {v6}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx9/g$a;

    iget-object v7, p0, Ln9/x;->h:Lai/a;

    invoke-interface {v7}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx9/d$a;

    iget-object v8, p0, Ln9/x;->i:Lai/a;

    invoke-interface {v8}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx9/m$a;

    invoke-static/range {v0 .. v8}, Ln9/x;->c(Ln9/p;Lqa/d;Lx9/a$a;Lx9/p$a;Lx9/j$a;Lx9/s$a;Lx9/g$a;Lx9/d$a;Lx9/m$a;)Lhb/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/x;->b()Lhb/i;

    move-result-object v0

    return-object v0
.end method
