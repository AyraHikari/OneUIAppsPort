.class public final Ln9/u;
.super Ljava/lang/Object;
.source "DataSourceModule_ProvideStoreServiceLocalDataSourceFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ldb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/p;

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
            "Lhb/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lia/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lda/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lma/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/p;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "storeApiProvider",
            "systemServiceProvider",
            "appUpdateInfoDaoProvider",
            "deviceIdServiceProvider",
            "devOptionsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/p;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lhb/g;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lia/a;",
            ">;",
            "Lai/a<",
            "Lda/a;",
            ">;",
            "Lai/a<",
            "Lma/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/u;->a:Ln9/p;

    .line 3
    iput-object p2, p0, Ln9/u;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ln9/u;->c:Lai/a;

    .line 5
    iput-object p4, p0, Ln9/u;->d:Lai/a;

    .line 6
    iput-object p5, p0, Ln9/u;->e:Lai/a;

    .line 7
    iput-object p6, p0, Ln9/u;->f:Lai/a;

    .line 8
    iput-object p7, p0, Ln9/u;->g:Lai/a;

    return-void
.end method

.method public static a(Ln9/p;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Ln9/u;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "storeApiProvider",
            "systemServiceProvider",
            "appUpdateInfoDaoProvider",
            "deviceIdServiceProvider",
            "devOptionsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/p;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lhb/g;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lia/a;",
            ">;",
            "Lai/a<",
            "Lda/a;",
            ">;",
            "Lai/a<",
            "Lma/a;",
            ">;)",
            "Ln9/u;"
        }
    .end annotation

    new-instance v8, Ln9/u;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ln9/u;-><init>(Ln9/p;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v8
.end method

.method public static c(Ln9/p;Landroid/app/Application;Lhb/g;Lhd/m;Lia/a;Lda/a;Lma/a;)Ldb/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "storeApi",
            "systemService",
            "appUpdateInfoDao",
            "deviceIdService",
            "devOptions"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Ln9/p;->e(Landroid/app/Application;Lhb/g;Lhd/m;Lia/a;Lda/a;Lma/a;)Ldb/a;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    return-object p0
.end method


# virtual methods
.method public b()Ldb/a;
    .locals 7

    iget-object v0, p0, Ln9/u;->a:Ln9/p;

    iget-object v1, p0, Ln9/u;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Ln9/u;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/g;

    iget-object v3, p0, Ln9/u;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd/m;

    iget-object v4, p0, Ln9/u;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia/a;

    iget-object v5, p0, Ln9/u;->f:Lai/a;

    invoke-interface {v5}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda/a;

    iget-object v6, p0, Ln9/u;->g:Lai/a;

    invoke-interface {v6}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma/a;

    invoke-static/range {v0 .. v6}, Ln9/u;->c(Ln9/p;Landroid/app/Application;Lhb/g;Lhd/m;Lia/a;Lda/a;Lma/a;)Ldb/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/u;->b()Ldb/a;

    move-result-object v0

    return-object v0
.end method
