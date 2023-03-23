.class public final Lr9/b;
.super Ljava/lang/Object;
.source "NewsLocalDataSourceImpl.kt"

# interfaces
.implements Lfb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0007H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lr9/b;",
        "Lfb/a;",
        "",
        "h",
        "status",
        "Lbi/x;",
        "g",
        "",
        "a",
        "viewMode",
        "b",
        "",
        "d",
        "time",
        "c",
        "e",
        "count",
        "f",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lr9/b$a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr9/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr9/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lr9/b;->c:Lr9/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "weather_shared_news"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "application.getSharedPre\u2026ontext.MODE_PRIVATE\n    )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr9/b;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lr9/b;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lr9/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NEWS_VIEW_MODE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_NEWS_VIEW_MODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Lr9/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_DISMISS_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Lr9/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d()J
    .locals 4

    iget-object v0, p0, Lr9/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_DISMISS_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lr9/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_DISMISS_COUNT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_DISMISS_COUNT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Lr9/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr9/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_FREE_STATUS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Lr9/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr9/b;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "SAMSUNG_FREE_NOT_AGREED"

    goto :goto_0

    :cond_1
    const-string v0, "OK"

    .line 2
    :goto_0
    iget-object v1, p0, Lr9/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "KEY_FREE_STATUS"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
