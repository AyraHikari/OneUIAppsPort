.class public final Lja/e$h;
.super Lw1/b;
.source "WeatherMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/e;->m(Landroid/content/Context;)Lw1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "ja/e$h",
        "Lw1/b;",
        "La2/g;",
        "database",
        "Lbi/x;",
        "a",
        "weather-database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lja/e$h;->c:Landroid/content/Context;

    const/16 p1, 0x2c

    const/16 v0, 0x398

    invoke-direct {p0, p1, v0}, Lw1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(La2/g;)V
    .locals 8

    const-string v0, "database"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "migrate 44 to 920"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lja/a;->a:Lja/a;

    const-string v1, "TABLE_WEATHER_INFO"

    invoke-virtual {v0, v1}, Lja/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, La2/g;->g(Ljava/lang/String;)V

    const-string v2, "TABLE_DAILY_INFO"

    .line 3
    invoke-virtual {v0, v2}, Lja/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, La2/g;->g(Ljava/lang/String;)V

    const-string v3, "TABLE_HOURLY_INFO"

    .line 4
    invoke-virtual {v0, v3}, Lja/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, La2/g;->g(Ljava/lang/String;)V

    const-string v4, "TABLE_LIFE_INDEX_INFO"

    .line 5
    invoke-virtual {v0, v4}, Lja/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, La2/g;->g(Ljava/lang/String;)V

    const-string v5, "TABLE_SETTING_INFO"

    .line 6
    invoke-virtual {v0, v5}, Lja/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, La2/g;->g(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lja/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, La2/g;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lja/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, La2/g;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Lja/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, La2/g;->g(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v4}, Lja/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, La2/g;->g(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v5}, Lja/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, La2/g;->g(Ljava/lang/String;)V

    const-string v5, "TABLE_SCREEN_INFO"

    .line 12
    invoke-virtual {v0, v5}, Lja/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lja/e;->a:Lja/e;

    iget-object v5, p0, Lja/e$h;->c:Landroid/content/Context;

    iget v6, p0, Lw1/b;->b:I

    invoke-virtual {v0, v5, v6}, Lja/e;->d(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    sget-object v6, Llb/c;->a:Llb/c;

    const-string v7, "MIGRATION"

    invoke-virtual {v6, v7, v5}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v5}, La2/g;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lja/a;->a:Lja/a;

    invoke-virtual {v0, p1, v1}, Lja/a;->h(La2/g;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1, v2}, Lja/a;->h(La2/g;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1, v3}, Lja/a;->h(La2/g;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1, v4}, Lja/a;->h(La2/g;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lja/b;->a:Lja/b;

    iget-object v1, p0, Lja/e$h;->c:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lja/b;->f(La2/g;Landroid/content/Context;)V

    return-void
.end method
