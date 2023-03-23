.class public final Ln9/z;
.super Ljava/lang/Object;
.source "DataUsecaseModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Ln9/z;",
        "",
        "Lqa/d;",
        "forecastProviderManager",
        "Lkb/v0;",
        "c",
        "Lhd/m;",
        "systemService",
        "Lkb/g2;",
        "e",
        "Landroid/app/Application;",
        "application",
        "Lra/a;",
        "deviceProfile",
        "Lkb/k;",
        "a",
        "Lkb/e2;",
        "d",
        "Lma/a;",
        "devOptions",
        "Lkb/j0;",
        "b",
        "<init>",
        "()V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lra/a;Lhd/m;)Lkb/k;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lra/b;->k:Lra/b;

    invoke-interface {p2}, Lra/a;->i()Lra/b;

    move-result-object p2

    if-ne v0, p2, :cond_0

    new-instance p2, Lfa/a;

    invoke-direct {p2, p1, p3}, Lfa/a;-><init>(Landroid/app/Application;Lhd/m;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lfa/b;

    invoke-direct {p2, p3}, Lfa/b;-><init>(Lhd/m;)V

    :goto_0
    return-object p2
.end method

.method public final b(Landroid/app/Application;Lra/a;Lqa/d;Lma/a;)Lkb/j0;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfa/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lfa/c;-><init>(Landroid/app/Application;Lra/a;Lqa/d;Lma/a;)V

    return-object v0
.end method

.method public final c(Lqa/d;)Lkb/v0;
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lqa/d;->b()Lsa/b;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lsa/b;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lfa/d;

    invoke-direct {p1}, Lfa/d;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lfa/e;

    invoke-direct {p1}, Lfa/e;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final d(Lqa/d;)Lkb/e2;
    .locals 4

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkb/f2;

    invoke-direct {v0, p1}, Lkb/f2;-><init>(Lqa/d;)V

    .line 2
    invoke-interface {p1}, Lqa/d;->b()Lsa/b;

    move-result-object v1

    invoke-interface {v1}, Lsa/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7d2d258b

    if-eq v2, v3, :cond_4

    const v3, 0x1236e

    if-eq v2, v3, :cond_2

    const v3, 0x14620

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "TWC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Lha/a;

    invoke-direct {v1, p1, v0}, Lha/a;-><init>(Lqa/d;Lkb/e2;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string p1, "KOR"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    new-instance p1, Lha/c;

    invoke-direct {p1, v0}, Lha/c;-><init>(Lkb/e2;)V

    goto :goto_0

    :cond_4
    const-string p1, "JPN_V4"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    new-instance p1, Lha/b;

    invoke-direct {p1, v0}, Lha/b;-><init>(Lkb/e2;)V

    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final e(Lqa/d;Lhd/m;)Lkb/g2;
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsa/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lga/c;

    invoke-direct {p1, p2}, Lga/c;-><init>(Lhd/m;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lqa/d;->b()Lsa/b;

    move-result-object p1

    invoke-interface {p1}, Lsa/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lga/a;

    invoke-direct {p1, p2}, Lga/a;-><init>(Lhd/m;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lga/b;

    invoke-direct {p1}, Lga/b;-><init>()V

    :goto_0
    return-object p1
.end method
