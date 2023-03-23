.class public final Lzf/i0;
.super Ljava/lang/Object;
.source "AppModule_ProvideForecastProviderManagerFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lqa/d;",
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
            "Lza/d;",
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
            "Lo9/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo9/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo9/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo9/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/d0;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
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
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "settingsRepoProvider",
            "systemServiceProvider",
            "twcProviderInfoProvider",
            "wkrProviderInfoProvider",
            "wjpProviderInfoProvider",
            "huaProviderInfoProvider",
            "accuProviderInfoProvider",
            "wcnProviderInfoProvider"
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
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lo9/e;",
            ">;",
            "Lai/a<",
            "Lo9/k;",
            ">;",
            "Lai/a<",
            "Lo9/i;",
            ">;",
            "Lai/a<",
            "Lo9/c;",
            ">;",
            "Lai/a<",
            "Lo9/a;",
            ">;",
            "Lai/a<",
            "Lo9/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/i0;->a:Lzf/d0;

    .line 3
    iput-object p2, p0, Lzf/i0;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/i0;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lzf/i0;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lzf/i0;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lzf/i0;->f:Lai/a;

    .line 8
    iput-object p7, p0, Lzf/i0;->g:Lai/a;

    .line 9
    iput-object p8, p0, Lzf/i0;->h:Lai/a;

    .line 10
    iput-object p9, p0, Lzf/i0;->i:Lai/a;

    .line 11
    iput-object p10, p0, Lzf/i0;->j:Lai/a;

    return-void
.end method

.method public static a(Lzf/d0;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lzf/i0;
    .locals 12
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
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "settingsRepoProvider",
            "systemServiceProvider",
            "twcProviderInfoProvider",
            "wkrProviderInfoProvider",
            "wjpProviderInfoProvider",
            "huaProviderInfoProvider",
            "accuProviderInfoProvider",
            "wcnProviderInfoProvider"
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
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lo9/e;",
            ">;",
            "Lai/a<",
            "Lo9/k;",
            ">;",
            "Lai/a<",
            "Lo9/i;",
            ">;",
            "Lai/a<",
            "Lo9/c;",
            ">;",
            "Lai/a<",
            "Lo9/a;",
            ">;",
            "Lai/a<",
            "Lo9/g;",
            ">;)",
            "Lzf/i0;"
        }
    .end annotation

    new-instance v11, Lzf/i0;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lzf/i0;-><init>(Lzf/d0;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v11
.end method

.method public static c(Lzf/d0;Landroid/app/Application;Lza/d;Lhd/m;Lo9/e;Lo9/k;Lo9/i;Lo9/c;Lo9/a;Lo9/g;)Lqa/d;
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
            0x0
        }
        names = {
            "instance",
            "application",
            "settingsRepo",
            "systemService",
            "twcProviderInfo",
            "wkrProviderInfo",
            "wjpProviderInfo",
            "huaProviderInfo",
            "accuProviderInfo",
            "wcnProviderInfo"
        }
    .end annotation

    invoke-virtual/range {p0 .. p9}, Lzf/d0;->e(Landroid/app/Application;Lza/d;Lhd/m;Lo9/e;Lo9/k;Lo9/i;Lo9/c;Lo9/a;Lo9/g;)Lqa/d;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa/d;

    return-object p0
.end method


# virtual methods
.method public b()Lqa/d;
    .locals 10

    iget-object v0, p0, Lzf/i0;->a:Lzf/d0;

    iget-object v1, p0, Lzf/i0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lzf/i0;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/d;

    iget-object v3, p0, Lzf/i0;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd/m;

    iget-object v4, p0, Lzf/i0;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9/e;

    iget-object v5, p0, Lzf/i0;->f:Lai/a;

    invoke-interface {v5}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9/k;

    iget-object v6, p0, Lzf/i0;->g:Lai/a;

    invoke-interface {v6}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9/i;

    iget-object v7, p0, Lzf/i0;->h:Lai/a;

    invoke-interface {v7}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9/c;

    iget-object v8, p0, Lzf/i0;->i:Lai/a;

    invoke-interface {v8}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo9/a;

    iget-object v9, p0, Lzf/i0;->j:Lai/a;

    invoke-interface {v9}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo9/g;

    invoke-static/range {v0 .. v9}, Lzf/i0;->c(Lzf/d0;Landroid/app/Application;Lza/d;Lhd/m;Lo9/e;Lo9/k;Lo9/i;Lo9/c;Lo9/a;Lo9/g;)Lqa/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/i0;->b()Lqa/d;

    move-result-object v0

    return-object v0
.end method
