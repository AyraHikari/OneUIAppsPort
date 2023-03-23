.class public final Ldg/a;
.super Ljava/lang/Object;
.source "ForecastProviderManagerImpl.kt"

# interfaces
.implements Lqa/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldg/a;",
        "Lqa/d;",
        "Lsa/b;",
        "b",
        "",
        "name",
        "a",
        "Lza/d;",
        "settingsRepo",
        "Lza/d;",
        "d",
        "()Lza/d;",
        "Landroid/app/Application;",
        "application",
        "Lhd/m;",
        "systemService",
        "Lo9/e;",
        "twcProviderInfo",
        "Lo9/k;",
        "wkrProviderInfo",
        "Lo9/i;",
        "wjpProviderInfo",
        "Lo9/c;",
        "huaProviderInfo",
        "Lo9/a;",
        "accuProviderInfo",
        "Lo9/g;",
        "wcnProviderInfo",
        "<init>",
        "(Landroid/app/Application;Lza/d;Lhd/m;Lo9/e;Lo9/k;Lo9/i;Lo9/c;Lo9/a;Lo9/g;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lza/d;

.field public final c:Lhd/m;

.field public final d:Lo9/e;

.field public final e:Lo9/k;

.field public final f:Lo9/i;

.field public final g:Lo9/c;

.field public final h:Lo9/a;

.field public final i:Lo9/g;

.field public j:Lsa/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lza/d;Lhd/m;Lo9/e;Lo9/k;Lo9/i;Lo9/c;Lo9/a;Lo9/g;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twcProviderInfo"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wkrProviderInfo"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wjpProviderInfo"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "huaProviderInfo"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accuProviderInfo"

    invoke-static {p8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wcnProviderInfo"

    invoke-static {p9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldg/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ldg/a;->b:Lza/d;

    .line 4
    iput-object p3, p0, Ldg/a;->c:Lhd/m;

    .line 5
    iput-object p4, p0, Ldg/a;->d:Lo9/e;

    .line 6
    iput-object p5, p0, Ldg/a;->e:Lo9/k;

    .line 7
    iput-object p6, p0, Ldg/a;->f:Lo9/i;

    .line 8
    iput-object p7, p0, Ldg/a;->g:Lo9/c;

    .line 9
    iput-object p8, p0, Ldg/a;->h:Lo9/a;

    .line 10
    iput-object p9, p0, Ldg/a;->i:Lo9/g;

    .line 11
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object p1

    invoke-static {p1}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object p2

    new-instance p5, Ldg/a$a;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Ldg/a$a;-><init>(Ldg/a;Lfi/d;)V

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method

.method public static final synthetic c(Ldg/a;Lsa/b;)V
    .locals 0

    iput-object p1, p0, Ldg/a;->j:Lsa/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lsa/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsa/a;->a:Lsa/a;

    invoke-virtual {v0, p1}, Lsa/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "WCN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ldg/a;->i:Lo9/g;

    goto :goto_1

    :sswitch_1
    const-string v0, "TWC"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ldg/a;->d:Lo9/e;

    goto :goto_1

    :sswitch_2
    const-string v0, "KOR"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ldg/a;->e:Lo9/k;

    goto :goto_1

    :sswitch_3
    const-string v0, "HUA"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "CMA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Ldg/a;->g:Lo9/c;

    goto :goto_1

    :sswitch_5
    const-string v0, "ACC"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Ldg/a;->h:Lo9/a;

    goto :goto_1

    :sswitch_6
    const-string v0, "JPN_V4"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Ldg/a;->f:Lo9/i;

    goto :goto_1

    .line 13
    :goto_0
    iget-object p1, p0, Ldg/a;->d:Lo9/e;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d2d258b -> :sswitch_6
        0xfc61 -> :sswitch_5
        0x10517 -> :sswitch_4
        0x118d4 -> :sswitch_3
        0x1236e -> :sswitch_2
        0x14620 -> :sswitch_1
        0x14f02 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lsa/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ldg/a;->j:Lsa/b;

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    const-string v0, "_active"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lsa/a;->a:Lsa/a;

    iget-object v1, p0, Ldg/a;->c:Lhd/m;

    invoke-interface {v1}, Lhd/m;->e()Lhd/b;

    move-result-object v1

    invoke-interface {v1}, Lhd/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "systemService.cscFeature.configCpType"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/a;->a(Ljava/lang/String;)Lsa/b;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d()Lza/d;
    .locals 1

    iget-object v0, p0, Ldg/a;->b:Lza/d;

    return-object v0
.end method
