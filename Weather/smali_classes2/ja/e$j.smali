.class public final Lja/e$j;
.super Lw1/b;
.source "WeatherMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/e;->o(Landroid/content/Context;)Lw1/b;
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
        "ja/e$j",
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

    iput-object p1, p0, Lja/e$j;->c:Landroid/content/Context;

    const/16 p1, 0x352

    const/16 v0, 0x398

    invoke-direct {p0, p1, v0}, Lw1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(La2/g;)V
    .locals 4

    const-string v0, "database"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "migrate 850 to 920"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lja/a;->a:Lja/a;

    const-string v1, "TABLE_SETTING_INFO"

    invoke-virtual {v0, v1}, Lja/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, La2/g;->g(Ljava/lang/String;)V

    const-string v2, "TABLE_SCREEN_INFO"

    .line 3
    invoke-virtual {v0, v2}, Lja/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, La2/g;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lja/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lja/e;->a:Lja/e;

    iget-object v1, p0, Lja/e$j;->c:Landroid/content/Context;

    iget v2, p0, Lw1/b;->b:I

    invoke-virtual {v0, v1, v2}, Lja/e;->d(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    sget-object v2, Llb/c;->a:Llb/c;

    const-string v3, "MIGRATION"

    invoke-virtual {v2, v3, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v1}, La2/g;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lja/b;->a:Lja/b;

    iget-object v1, p0, Lja/e$j;->c:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lja/b;->i(La2/g;Landroid/content/Context;)V

    const-string v0, "ALTER TABLE TABLE_WEATHER_INFO ADD COLUMN COL_WEATHER_PROVIDER_NAME TEXT"

    .line 10
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE TABLE_DAILY_INFO ADD COLUMN COL_DAILY_WEATHER_TEXT_NIGHT TEXT"

    .line 11
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    return-void
.end method
