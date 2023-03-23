.class public final Luc/a;
.super Ljava/lang/Object;
.source "ChinaTextProvider.kt"

# interfaces
.implements Lrc/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Luc/a;",
        "Lrc/r;",
        "Ljava/util/Locale;",
        "locale",
        "Landroid/text/Spanned;",
        "e",
        "",
        "c",
        "b",
        "",
        "f",
        "d",
        "",
        "temp",
        "tempScale",
        "a",
        "Landroid/app/Application;",
        "application",
        "Lqa/d;",
        "forecastProviderManager",
        "Lhd/m;",
        "systemService",
        "Lvc/a;",
        "feelsLikeText",
        "Lvc/e;",
        "yesterdayText",
        "<init>",
        "(Landroid/app/Application;Lqa/d;Lhd/m;Lvc/a;Lvc/e;)V",
        "weather-resource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lqa/d;

.field public final c:Lhd/m;

.field public final d:Lvc/a;

.field public final e:Lvc/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqa/d;Lhd/m;Lvc/a;Lvc/e;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feelsLikeText"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesterdayText"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Luc/a;->b:Lqa/d;

    .line 4
    iput-object p3, p0, Luc/a;->c:Lhd/m;

    .line 5
    iput-object p4, p0, Luc/a;->d:Lvc/a;

    .line 6
    iput-object p5, p0, Luc/a;->e:Lvc/e;

    return-void
.end method


# virtual methods
.method public a(FI)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luc/a;->d:Lvc/a;

    invoke-virtual {v0, p1, p2}, Lvc/a;->a(FI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    sget v0, Lrc/m;->disagree_txt:I

    return v0
.end method

.method public c()I
    .locals 1

    sget v0, Lrc/m;->always_agree:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Loi/g0;->a:Loi/g0;

    .line 2
    iget-object v0, p0, Luc/a;->a:Landroid/app/Application;

    sget v1, Lrc/m;->location_state_change_popup_desc2:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.getString(R.\u2026state_change_popup_desc2)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Luc/a;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Luc/a;->a:Landroid/app/Application;

    sget v2, Lrc/m;->setting_go_to_locating_method_chn:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application.getString(R.\u2026o_to_locating_method_chn)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n     "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n     \n     "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lhl/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/Locale;)Landroid/text/Spanned;
    .locals 8

    const-string v0, "locale"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luc/a;->b:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lwa/a;->w()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "forecastProviderInfo.tnCUri.toString()"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1}, Lwa/a;->n(Ljava/util/Locale;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "forecastProviderInfo.get\u2026acyUri(locale).toString()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Loi/g0;->a:Loi/g0;

    .line 5
    iget-object v0, p0, Luc/a;->a:Landroid/app/Application;

    sget v2, Lrc/m;->use_current_location_body_msg_chn:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "application.getString(R.\u2026nt_location_body_msg_chn)"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<a href=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string v7, "</a>"

    aput-object v7, v3, v4

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    const/4 p1, 0x3

    aput-object v7, v3, p1

    .line 8
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "fromHtml(agreementText, 0)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luc/a;->c:Lhd/m;

    invoke-interface {v0}, Lhd/m;->i()Lhd/d;

    move-result-object v0

    invoke-interface {v0}, Lhd/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luc/a;->a:Landroid/app/Application;

    sget v1, Lrc/m;->high_accuracy_chn_wlan:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Luc/a;->a:Landroid/app/Application;

    sget v1, Lrc/m;->high_accuracy_chn:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "when {\n        systemSer\u2026.high_accuracy_chn)\n    }"

    .line 4
    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
