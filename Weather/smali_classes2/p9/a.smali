.class public final Lp9/a;
.super Lp9/c;
.source "AccuWebLink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J0\u0010\u000e\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lp9/a;",
        "Lp9/c;",
        "",
        "url",
        "",
        "tempScale",
        "salesCode",
        "Landroid/net/Uri;",
        "B",
        "o",
        "lat",
        "lon",
        "cityName",
        "versionName",
        "y",
        "Lhd/m;",
        "system",
        "Lv9/a;",
        "apiLanguage",
        "<init>",
        "(Lhd/m;Lv9/a;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final f:Lhd/m;

.field public final g:Lv9/a;


# direct methods
.method public constructor <init>(Lhd/m;Lv9/a;)V
    .locals 7

    const-string v0, "system"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLanguage"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sam2018"

    const-string v3, "https://terms.account.samsung.com/contents/legal/%s/%s/pp.html"

    const-string v4, "https://feedback.accuweather.com/?language=%s&device=samsung_%s&version=widget_%s"

    const-string v5, ""

    move-object v1, p0

    move-object v6, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lp9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhd/m;)V

    .line 2
    iput-object p1, p0, Lp9/a;->f:Lhd/m;

    .line 3
    iput-object p2, p0, Lp9/a;->g:Lv9/a;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const-string p2, "c"

    goto :goto_0

    :cond_0
    const-string p2, "f"

    :goto_0
    const-string v0, "unit"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "sam2018"

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_2

    const-string p3, "partner"

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
    .locals 9

    const-string p3, "url"

    invoke-static {p1, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const-string p2, "c"

    goto :goto_0

    :cond_0
    const-string p2, "f"

    .line 2
    :goto_0
    new-instance v0, Lhl/i;

    const-string v1, "=+[a-z]"

    invoke-direct {v0, v1}, Lhl/i;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lhl/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "sam2018"

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_2

    const-string p3, "partner"

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p2, "MODEL"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String).toUpperCase()"

    invoke-static {v0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SAMSUNG-"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhl/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    iget-object p3, p0, Lp9/a;->g:Lv9/a;

    invoke-virtual {p3}, Lv9/a;->a()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const/4 p1, 0x2

    aput-object p4, p2, p1

    const-string p1, "https://feedback.accuweather.com/?language=%s&device=samsung_%s&version=widget_%s"

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(\n            java.\u2026e\n            )\n        )"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
