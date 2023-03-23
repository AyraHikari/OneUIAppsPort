.class public final Lja/e$q;
.super Lw1/b;
.source "WeatherMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/e;->v(Landroid/content/Context;)Lw1/b;
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
        "ja/e$q",
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

    iput-object p1, p0, Lja/e$q;->c:Landroid/content/Context;

    const/16 p1, 0x3b7

    const/16 v0, 0x3c0

    invoke-direct {p0, p1, v0}, Lw1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(La2/g;)V
    .locals 3

    const-string v0, "database"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "migrate 951 to 960"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lja/a;->a:Lja/a;

    const-string v1, "TABLE_WIDGET_INFO"

    invoke-virtual {v0, v1}, Lja/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lja/d;->j(La2/g;)V

    .line 4
    iget-object v0, p0, Lja/e$q;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lja/f;->b(Landroid/content/Context;La2/g;)V

    .line 5
    sget-object v0, Lja/e;->a:Lja/e;

    invoke-static {v0, p1}, Lja/e;->c(Lja/e;La2/g;)V

    const-string v1, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_LAST_EDGE_LOCATION TEXT"

    .line 6
    invoke-interface {p1, v1}, La2/g;->g(Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p1}, Lja/e;->b(Lja/e;La2/g;)V

    .line 8
    sget-object v0, Lja/b;->a:Lja/b;

    invoke-virtual {v0, p1}, Lja/b;->g(La2/g;)V

    return-void
.end method
