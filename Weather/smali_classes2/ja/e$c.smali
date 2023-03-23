.class public final Lja/e$c;
.super Lw1/b;
.source "WeatherMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/e;->h()Lw1/b;
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
        "ja/e$c",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3e9

    const/16 v1, 0x5dc

    invoke-direct {p0, v0, v1}, Lw1/b;-><init>(II)V

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

    const-string v2, "migrate 1001 to 1500"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lja/a;->a:Lja/a;

    const-string v1, "TABLE_CONTENT_INFO"

    invoke-virtual {v0, v1}, Lja/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lja/d;->d(La2/g;)V

    .line 4
    sget-object v0, Lja/e;->a:Lja/e;

    invoke-static {v0, p1}, Lja/e;->b(Lja/e;La2/g;)V

    return-void
.end method
