.class public final Ltg/g;
.super Ljava/lang/Object;
.source "ConfigureApp_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ltg/f;",
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
            "Lcc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lcc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ltg/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lbd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo8/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lbd/r;",
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
            "Lo8/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
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
            "applicationProvider",
            "settingsRepoProvider",
            "systemServiceProvider",
            "weatherAnalyticsProvider",
            "weatherStatusAnalyticsProvider",
            "configureDataSyncProvider",
            "restoreAutoRefreshProvider",
            "restoreAutoRefreshOnTheGoProvider",
            "startPersistenceWorkProvider",
            "getLocationCountProvider",
            "toggleRubinContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lcc/a;",
            ">;",
            "Lai/a<",
            "Lcc/b;",
            ">;",
            "Lai/a<",
            "Ltg/h;",
            ">;",
            "Lai/a<",
            "Lbd/j;",
            ">;",
            "Lai/a<",
            "Lo8/p0;",
            ">;",
            "Lai/a<",
            "Lbd/r;",
            ">;",
            "Lai/a<",
            "Lkb/m0;",
            ">;",
            "Lai/a<",
            "Lo8/f1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/g;->a:Lai/a;

    .line 3
    iput-object p2, p0, Ltg/g;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ltg/g;->c:Lai/a;

    .line 5
    iput-object p4, p0, Ltg/g;->d:Lai/a;

    .line 6
    iput-object p5, p0, Ltg/g;->e:Lai/a;

    .line 7
    iput-object p6, p0, Ltg/g;->f:Lai/a;

    .line 8
    iput-object p7, p0, Ltg/g;->g:Lai/a;

    .line 9
    iput-object p8, p0, Ltg/g;->h:Lai/a;

    .line 10
    iput-object p9, p0, Ltg/g;->i:Lai/a;

    .line 11
    iput-object p10, p0, Ltg/g;->j:Lai/a;

    .line 12
    iput-object p11, p0, Ltg/g;->k:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Ltg/g;
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
            "applicationProvider",
            "settingsRepoProvider",
            "systemServiceProvider",
            "weatherAnalyticsProvider",
            "weatherStatusAnalyticsProvider",
            "configureDataSyncProvider",
            "restoreAutoRefreshProvider",
            "restoreAutoRefreshOnTheGoProvider",
            "startPersistenceWorkProvider",
            "getLocationCountProvider",
            "toggleRubinContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lcc/a;",
            ">;",
            "Lai/a<",
            "Lcc/b;",
            ">;",
            "Lai/a<",
            "Ltg/h;",
            ">;",
            "Lai/a<",
            "Lbd/j;",
            ">;",
            "Lai/a<",
            "Lo8/p0;",
            ">;",
            "Lai/a<",
            "Lbd/r;",
            ">;",
            "Lai/a<",
            "Lkb/m0;",
            ">;",
            "Lai/a<",
            "Lo8/f1;",
            ">;)",
            "Ltg/g;"
        }
    .end annotation

    new-instance v12, Ltg/g;

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

    invoke-direct/range {v0 .. v11}, Ltg/g;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v12
.end method

.method public static c(Landroid/app/Application;Lza/d;Lhd/m;Lcc/a;Lcc/b;Ltg/h;Lbd/j;Lo8/p0;Lbd/r;Lkb/m0;Lo8/f1;)Ltg/f;
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
            "application",
            "settingsRepo",
            "systemService",
            "weatherAnalytics",
            "weatherStatusAnalytics",
            "configureDataSync",
            "restoreAutoRefresh",
            "restoreAutoRefreshOnTheGo",
            "startPersistenceWork",
            "getLocationCount",
            "toggleRubinContext"
        }
    .end annotation

    new-instance v12, Ltg/f;

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

    invoke-direct/range {v0 .. v11}, Ltg/f;-><init>(Landroid/app/Application;Lza/d;Lhd/m;Lcc/a;Lcc/b;Ltg/h;Lbd/j;Lo8/p0;Lbd/r;Lkb/m0;Lo8/f1;)V

    return-object v12
.end method


# virtual methods
.method public b()Ltg/f;
    .locals 12

    iget-object v0, p0, Ltg/g;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Ltg/g;->b:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lza/d;

    iget-object v0, p0, Ltg/g;->c:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhd/m;

    iget-object v0, p0, Ltg/g;->d:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcc/a;

    iget-object v0, p0, Ltg/g;->e:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcc/b;

    iget-object v0, p0, Ltg/g;->f:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltg/h;

    iget-object v0, p0, Ltg/g;->g:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbd/j;

    iget-object v0, p0, Ltg/g;->h:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo8/p0;

    iget-object v0, p0, Ltg/g;->i:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbd/r;

    iget-object v0, p0, Ltg/g;->j:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkb/m0;

    iget-object v0, p0, Ltg/g;->k:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo8/f1;

    invoke-static/range {v1 .. v11}, Ltg/g;->c(Landroid/app/Application;Lza/d;Lhd/m;Lcc/a;Lcc/b;Ltg/h;Lbd/j;Lo8/p0;Lbd/r;Lkb/m0;Lo8/f1;)Ltg/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltg/g;->b()Ltg/f;

    move-result-object v0

    return-object v0
.end method
