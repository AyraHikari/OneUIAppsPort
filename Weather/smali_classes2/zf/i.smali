.class public final Lzf/i;
.super Ljava/lang/Object;
.source "AppDataModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0007J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lzf/i;",
        "",
        "Ldb/d;",
        "dbDataSource",
        "Lza/d;",
        "a",
        "Lhb/i;",
        "remoteDataSource",
        "Ldb/i;",
        "Ldb/b;",
        "searchLocalDataSource",
        "Lza/g;",
        "d",
        "Ldb/m;",
        "Lza/h;",
        "e",
        "Landroid/app/Application;",
        "application",
        "Lib/a;",
        "b",
        "Lqa/d;",
        "forecastProviderManager",
        "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
        "smartThingsKit",
        "Lib/b;",
        "c",
        "<init>",
        "()V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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
.method public final a(Ldb/d;)Lza/d;
    .locals 3

    const-string v0, "dbDataSource"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbc/e;->a:Lbc/e;

    const-string v1, "Weather Inject"

    const-string v2, "provide setting repository"

    invoke-virtual {v0, v1, v2}, Lbc/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/d;

    invoke-direct {v0, p1, p1, p1}, Lq9/d;-><init>(Ldb/e;Ldb/f;Ldb/c;)V

    return-object v0
.end method

.method public final b(Landroid/app/Application;)Lib/a;
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lbc/e;->a:Lbc/e;

    const-string v0, "Weather Inject"

    const-string v1, "provide smartthings bus"

    invoke-virtual {p1, v0, v1}, Lbc/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lzb/a;

    invoke-direct {p1}, Lzb/a;-><init>()V

    return-object p1
.end method

.method public final c(Landroid/app/Application;Lqa/d;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Lib/b;
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartThingsKit"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbc/e;->a:Lbc/e;

    const-string v1, "Weather Inject"

    const-string v2, "provide smartthings data source"

    invoke-virtual {v0, v1, v2}, Lbc/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lzb/q;

    invoke-direct {v0, p1, p2, p3}, Lzb/q;-><init>(Landroid/app/Application;Lqa/d;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    return-object v0
.end method

.method public final d(Lhb/i;Ldb/i;Ldb/b;)Lza/g;
    .locals 9

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbDataSource"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchLocalDataSource"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbc/e;->a:Lbc/e;

    const-string v1, "Weather Inject"

    const-string v2, "provide weather repository"

    invoke-virtual {v0, v1, v2}, Lbc/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/g;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p2

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lq9/g;-><init>(Lhb/i;Ldb/l;Ldb/j;Ldb/k;Ldb/b;)V

    return-object v0
.end method

.method public final e(Ldb/m;)Lza/h;
    .locals 3

    const-string v0, "dbDataSource"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbc/e;->a:Lbc/e;

    const-string v1, "Weather Inject"

    const-string v2, "provide widget repository"

    invoke-virtual {v0, v1, v2}, Lbc/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/h;

    invoke-direct {v0, p1}, Lq9/h;-><init>(Ldb/n;)V

    return-object v0
.end method
