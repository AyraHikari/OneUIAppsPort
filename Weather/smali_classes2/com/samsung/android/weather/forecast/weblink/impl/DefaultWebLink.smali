.class public Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;
.super Ljava/lang/Object;
.source "DefaultWebLink.kt"

# interfaces
.implements Lcom/samsung/android/weather/forecast/weblink/WebLink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J$\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J:\u0010\u001a\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u0016J\u001c\u0010 \u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R\u0014\u0010\u0005\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\t\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;",
        "Lcom/samsung/android/weather/forecast/weblink/WebLink;",
        "partnerCode",
        "",
        "ppLink",
        "feedbackLink",
        "tncurl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getFeedbackLink",
        "()Ljava/lang/String;",
        "getPartnerCode",
        "getPpLink",
        "tnCUri",
        "Landroid/net/Uri;",
        "getTnCUri",
        "()Landroid/net/Uri;",
        "getTncurl",
        "getCategoryUri",
        "url",
        "tempScale",
        "",
        "salesCode",
        "getHomeUri",
        "getPrivacyUri",
        "locale",
        "Ljava/util/Locale;",
        "getReportUri",
        "lat",
        "lon",
        "cityName",
        "language",
        "versionName",
        "getUri",
        "weather-forecast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final feedbackLink:Ljava/lang/String;

.field private final partnerCode:Ljava/lang/String;

.field private final ppLink:Ljava/lang/String;

.field private final tncurl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "partnerCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ppLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tncurl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;->partnerCode:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;->ppLink:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;->feedbackLink:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;->tncurl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategoryUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
    .locals 0

    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;->getUri(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected final getFeedbackLink()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;->feedbackLink:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;->getUri(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected final getPartnerCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;->partnerCode:Ljava/lang/String;

    return-object v0
.end method

.method protected final getPpLink()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;->ppLink:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyUri(Ljava/util/Locale;)Landroid/net/Uri;
    .locals 5

    const-string v0, "(this as java.lang.String).toLowerCase()"

    const-string v1, "locale"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale.isO3Country"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "usa"

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p1

    const-string v2, "locale.isO3Language"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;->ppLink:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(String.format(ppLink, country, language))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getReportUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;->feedbackLink:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(feedbackLink)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTnCUri()Landroid/net/Uri;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;->tncurl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\"\")"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;->tncurl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(tncurl)"

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final getTncurl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;->tncurl:Ljava/lang/String;

    return-object v0
.end method

.method protected getUri(Ljava/lang/String;I)Landroid/net/Uri;
    .locals 1

    .line 13
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;->partnerCode:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/samsung/android/weather/forecast/weblink/impl/DefaultWebLink;->partnerCode:Ljava/lang/String;

    const-string v0, "partner"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
