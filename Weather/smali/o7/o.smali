.class public final Lo7/o;
.super Ljava/lang/Object;
.source "WidgetTracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006J\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0002J\u0016\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lo7/o;",
        "",
        "",
        "mode",
        "Lbi/x;",
        "f",
        "",
        "screenName",
        "h",
        "key",
        "k",
        "type",
        "size",
        "n",
        "o",
        "d",
        "e",
        "a",
        "b",
        "j",
        "m",
        "count",
        "l",
        "",
        "elapsedTime",
        "g",
        "",
        "faceWidgetEnabled",
        "c",
        "isOn",
        "i",
        "Lcc/a;",
        "weatherAnalytics",
        "Lcc/b;",
        "weatherStatusAnalytics",
        "<init>",
        "(Lcc/a;Lcc/b;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcc/a;

.field public final b:Lcc/b;


# direct methods
.method public constructor <init>(Lcc/a;Lcc/b;)V
    .locals 1

    const-string v0, "weatherAnalytics"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherStatusAnalytics"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo7/o;->a:Lcc/a;

    .line 3
    iput-object p2, p0, Lo7/o;->b:Lcc/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lo7/o;->a:Lcc/a;

    const-string v1, "810"

    const-string v2, "8101"

    const-string v3, "Tab"

    const-wide/16 v4, 0x7

    invoke-interface/range {v0 .. v5}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lo7/o;->a:Lcc/a;

    const-string v1, "810"

    const-string v2, "8102"

    invoke-interface {v0, v1, v2}, Lcc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    iget-object v0, p0, Lo7/o;->b:Lcc/b;

    const-string v1, "FaceWidget weather"

    invoke-interface {v0, v1, p1}, Lcc/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lo7/o;->a:Lcc/a;

    const-string v1, "800"

    const-string v2, "8001"

    const-string v3, "Facewidget second page"

    const-wide/16 v4, 0x7

    invoke-interface/range {v0 .. v5}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lo7/o;->a:Lcc/a;

    const-string v1, "800"

    const-string v2, "8002"

    const-string v3, "FACE WIDGET"

    const-wide/16 v4, 0x7

    invoke-interface/range {v0 .. v5}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final f(I)V
    .locals 8

    const/16 v0, 0xfa2

    const-string v1, "102"

    if-eq p1, v0, :cond_3

    const/16 v0, 0xfa3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfa9

    if-eq p1, v0, :cond_0

    const-string p1, "WEATHER WIDGET"

    goto :goto_0

    :cond_0
    const-string v1, "104"

    const-string p1, "AESTHETIC"

    goto :goto_0

    :cond_1
    const-string p1, "FORECAST"

    goto :goto_0

    :cond_2
    const-string v1, "100"

    const-string p1, "WEATHER ONLY"

    goto :goto_0

    :cond_3
    const-string v1, "101"

    const-string p1, "WEATHER AND CLOCK"

    :goto_0
    move-object v5, p1

    move-object v3, v1

    iget-object v2, p0, Lo7/o;->a:Lcc/a;

    const-wide/16 v6, 0x7

    const-string v4, "1002"

    invoke-interface/range {v2 .. v7}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 7

    const-string v0, "screenName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lo7/o;->a:Lcc/a;

    const-wide/16 v2, 0x3e8

    .line 2
    div-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "1009"

    const-wide/16 v5, 0x7

    move-object v2, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    const-string v0, "screenName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo7/o;->a:Lcc/a;

    const-string v3, "1004"

    const-string v4, "Widget"

    const-wide/16 v5, 0x7

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final i(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "OFF"

    :goto_0
    move-object v4, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v5, v0

    iget-object v1, p0, Lo7/o;->a:Lcc/a;

    const-string v2, "301"

    const-string v3, "2610"

    invoke-interface/range {v1 .. v6}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final j(I)V
    .locals 8

    const/16 v0, 0xfa2

    const-string v1, "102"

    if-eq p1, v0, :cond_3

    const/16 v0, 0xfa3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfa9

    if-eq p1, v0, :cond_0

    const-string v0, "WEATHER WIDGET"

    goto :goto_0

    :cond_0
    const-string v1, "104"

    const-string v0, "AESTHETIC"

    goto :goto_0

    :cond_1
    const-string v0, "FORECAST"

    goto :goto_0

    :cond_2
    const-string v1, "100"

    const-string v0, "WEATHER ONLY"

    goto :goto_0

    :cond_3
    const-string v1, "101"

    const-string v0, "WEATHER AND CLOCK"

    :goto_0
    move-object v5, v0

    move-object v3, v1

    iget-object v2, p0, Lo7/o;->a:Lcc/a;

    int-to-long v6, p1

    const-string v4, "1010"

    invoke-interface/range {v2 .. v7}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityId:current"

    .line 1
    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Widget city"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lo7/o;->b:Lcc/b;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-interface {p1, v0, v1}, Lcc/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lo7/o;->b:Lcc/b;

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lcc/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Lo7/o;->b:Lcc/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Widget count"

    invoke-interface {v0, v1, p1}, Lcc/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)V
    .locals 8

    const/16 v0, 0xfa2

    const-string v1, "102"

    if-eq p1, v0, :cond_3

    const/16 v0, 0xfa3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfa9

    if-eq p1, v0, :cond_0

    const-string v0, "WEATHER WIDGET"

    goto :goto_0

    :cond_0
    const-string v1, "104"

    const-string v0, "AESTHETIC"

    goto :goto_0

    :cond_1
    const-string v0, "FORECAST"

    goto :goto_0

    :cond_2
    const-string v1, "100"

    const-string v0, "WEATHER ONLY"

    goto :goto_0

    :cond_3
    const-string v1, "101"

    const-string v0, "WEATHER AND CLOCK"

    :goto_0
    move-object v5, v0

    move-object v3, v1

    iget-object v2, p0, Lo7/o;->a:Lcc/a;

    int-to-long v6, p1

    const-string v4, "1011"

    invoke-interface/range {v2 .. v7}, Lcc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/o;->b:Lcc/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Widget type"

    invoke-interface {v0, v1, p1}, Lcc/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lo7/o;->b:Lcc/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Widget size"

    invoke-interface {p1, v0, p2}, Lcc/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lo7/o;->b:Lcc/b;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Widget type"

    invoke-interface {v0, v2, v1}, Lcc/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
