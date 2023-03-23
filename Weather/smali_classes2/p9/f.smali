.class public final Lp9/f;
.super Lp9/c;
.source "TwcWebLink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J0\u0010\u000e\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lp9/f;",
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
        "F",
        "Lhd/m;",
        "system",
        "Ly9/e;",
        "apiLanguage",
        "<init>",
        "(Lhd/m;Ly9/e;)V",
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

.field public final g:Ly9/e;


# direct methods
.method public constructor <init>(Lhd/m;Ly9/e;)V
    .locals 7

    const-string v0, "system"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLanguage"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "samsung_widget"

    const-string v3, "https://terms.account.samsung.com/contents/legal/%s/%s/pp.html"

    const-string v4, "https://weather.com/%s/samsungfeedback/"

    const-string v5, ""

    move-object v1, p0

    move-object v6, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lp9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhd/m;)V

    .line 2
    iput-object p1, p0, Lp9/f;->f:Lhd/m;

    .line 3
    iput-object p2, p0, Lp9/f;->g:Ly9/e;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lp9/f;->F(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lp9/c;->D()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v3, 0x1

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "c"

    const-string v8, "f"

    const-string v9, "par"

    const-string v10, "temp"

    if-eqz v6, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-static {v10, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v8

    .line 10
    :goto_1
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move v5, v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v9, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move v4, v0

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v1, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    if-eqz v5, :cond_8

    if-ne p2, v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v8

    .line 15
    :goto_2
    invoke-virtual {v1, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lp9/f;->F(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    sget-object p1, Loi/g0;->a:Loi/g0;

    invoke-virtual {p0}, Lp9/c;->C()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    iget-object p4, p0, Lp9/f;->g:Ly9/e;

    invoke-virtual {p4}, Ly9/e;->a()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(String.format(feed\u2026k, apiLanguage.language))"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
