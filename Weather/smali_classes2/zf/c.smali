.class public final Lzf/c;
.super Ljava/lang/Object;
.source "AnalyticsModule_ProvideStatusTrackingFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ln7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/b;

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
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo7/o;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo7/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/b;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "forecastProviderManagerProvider",
            "weatherRepoProvider",
            "widgetRepoProvider",
            "settingsRepoProvider",
            "widgetTrackingProvider",
            "locationsTrackingProvider",
            "settingTrackingProvider",
            "getLocationCountProvider",
            "hasLocationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/b;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lza/h;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lo7/o;",
            ">;",
            "Lai/a<",
            "Lo7/c;",
            ">;",
            "Lai/a<",
            "Lo7/m;",
            ">;",
            "Lai/a<",
            "Lkb/m0;",
            ">;",
            "Lai/a<",
            "Lkb/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/c;->a:Lzf/b;

    .line 3
    iput-object p2, p0, Lzf/c;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/c;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lzf/c;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lzf/c;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lzf/c;->f:Lai/a;

    .line 8
    iput-object p7, p0, Lzf/c;->g:Lai/a;

    .line 9
    iput-object p8, p0, Lzf/c;->h:Lai/a;

    .line 10
    iput-object p9, p0, Lzf/c;->i:Lai/a;

    .line 11
    iput-object p10, p0, Lzf/c;->j:Lai/a;

    .line 12
    iput-object p11, p0, Lzf/c;->k:Lai/a;

    return-void
.end method

.method public static a(Lzf/b;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lzf/c;
    .locals 13
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "forecastProviderManagerProvider",
            "weatherRepoProvider",
            "widgetRepoProvider",
            "settingsRepoProvider",
            "widgetTrackingProvider",
            "locationsTrackingProvider",
            "settingTrackingProvider",
            "getLocationCountProvider",
            "hasLocationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/b;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lza/h;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lo7/o;",
            ">;",
            "Lai/a<",
            "Lo7/c;",
            ">;",
            "Lai/a<",
            "Lo7/m;",
            ">;",
            "Lai/a<",
            "Lkb/m0;",
            ">;",
            "Lai/a<",
            "Lkb/t0;",
            ">;)",
            "Lzf/c;"
        }
    .end annotation

    new-instance v12, Lzf/c;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lzf/c;-><init>(Lzf/b;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v12
.end method

.method public static c(Lzf/b;Landroid/app/Application;Lqa/d;Lza/g;Lza/h;Lza/d;Lo7/o;Lo7/c;Lo7/m;Lkb/m0;Lkb/t0;)Ln7/a;
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "forecastProviderManager",
            "weatherRepo",
            "widgetRepo",
            "settingsRepo",
            "widgetTracking",
            "locationsTracking",
            "settingTracking",
            "getLocationCount",
            "hasLocation"
        }
    .end annotation

    invoke-virtual/range {p0 .. p10}, Lzf/b;->a(Landroid/app/Application;Lqa/d;Lza/g;Lza/h;Lza/d;Lo7/o;Lo7/c;Lo7/m;Lkb/m0;Lkb/t0;)Ln7/a;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7/a;

    return-object p0
.end method


# virtual methods
.method public b()Ln7/a;
    .locals 11

    iget-object v0, p0, Lzf/c;->a:Lzf/b;

    iget-object v1, p0, Lzf/c;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lzf/c;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa/d;

    iget-object v3, p0, Lzf/c;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/g;

    iget-object v4, p0, Lzf/c;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza/h;

    iget-object v5, p0, Lzf/c;->f:Lai/a;

    invoke-interface {v5}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza/d;

    iget-object v6, p0, Lzf/c;->g:Lai/a;

    invoke-interface {v6}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo7/o;

    iget-object v7, p0, Lzf/c;->h:Lai/a;

    invoke-interface {v7}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo7/c;

    iget-object v8, p0, Lzf/c;->i:Lai/a;

    invoke-interface {v8}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo7/m;

    iget-object v9, p0, Lzf/c;->j:Lai/a;

    invoke-interface {v9}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkb/m0;

    iget-object v10, p0, Lzf/c;->k:Lai/a;

    invoke-interface {v10}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkb/t0;

    invoke-static/range {v0 .. v10}, Lzf/c;->c(Lzf/b;Landroid/app/Application;Lqa/d;Lza/g;Lza/h;Lza/d;Lo7/o;Lo7/c;Lo7/m;Lkb/m0;Lkb/t0;)Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/c;->b()Ln7/a;

    move-result-object v0

    return-object v0
.end method
