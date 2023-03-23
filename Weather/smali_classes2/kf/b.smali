.class public final Lkf/b;
.super Ljava/lang/Object;
.source "AestheticError.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J(\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH\u0002R\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkf/b;",
        "Ljf/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "isShowLoading",
        "showIconAnimation",
        "Landroid/widget/RemoteViews;",
        "c",
        "",
        "errMsgId",
        "isShowSettingIcon",
        "a",
        "layoutId",
        "d",
        "Lug/b;",
        "entity",
        "Lug/b;",
        "e",
        "()Lug/b;",
        "Lsf/g;",
        "decorator",
        "Luf/b;",
        "widgetIntent",
        "<init>",
        "(Lsf/g;Lug/b;Luf/b;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lsf/g;

.field public final b:Lug/b;

.field public final c:Luf/b;


# direct methods
.method public constructor <init>(Lsf/g;Lug/b;Luf/b;)V
    .locals 1

    const-string v0, "decorator"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf/b;->a:Lsf/g;

    .line 3
    iput-object p2, p0, Lkf/b;->b:Lug/b;

    .line 4
    iput-object p3, p0, Lkf/b;->c:Luf/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkf/b;->a:Lsf/g;

    invoke-virtual {v0}, Lsf/g;->j()Lhd/m;

    move-result-object v0

    invoke-interface {v0}, Lhd/m;->i()Lhd/d;

    move-result-object v0

    invoke-interface {v0}, Lhd/d;->g()Z

    move-result v0

    .line 2
    sget v1, Lvg/i;->message_couldnt_add_location:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v4, Lkf/c;->a:Lkf/c;

    invoke-virtual {p0}, Lkf/b;->e()Lug/b;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lkf/c;->a(Lug/b;Z)I

    move-result v3

    goto :goto_1

    .line 4
    :cond_1
    sget-object v3, Lkf/c;->a:Lkf/c;

    invoke-virtual {p0}, Lkf/b;->e()Lug/b;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lkf/c;->c(Lug/b;Z)I

    move-result v3

    .line 5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v3}, Lkf/b;->d(Landroid/content/Context;IZI)Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lkf/c;->a:Lkf/c;

    invoke-virtual {p0}, Lkf/b;->e()Lug/b;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkf/c;->a(Lug/b;Z)I

    move-result v0

    goto :goto_2

    .line 7
    :cond_2
    sget-object v1, Lkf/c;->a:Lkf/c;

    invoke-virtual {p0}, Lkf/b;->e()Lug/b;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkf/c;->b(Lug/b;Z)I

    move-result v0

    .line 8
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lkf/b;->d(Landroid/content/Context;IZI)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 9
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-direct {p2, p1, v3}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p2
.end method

.method public b(Landroid/content/Context;ZZZZ)Landroid/widget/RemoteViews;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljf/b$a;->a(Ljf/b;Landroid/content/Context;ZZZZ)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;ZZ)Landroid/widget/RemoteViews;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/content/Context;IZI)Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    sget p4, Lvg/i;->to_continue_agree_to_updated:I

    if-ne p2, p4, :cond_0

    invoke-static {p1}, Ltf/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lvg/i;->critical_update_new_version_is_available:I

    if-ne p2, v1, :cond_1

    invoke-static {p1}, Ltf/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(errMsgId)"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    sget v1, Lvg/e;->widget_error_text:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6
    sget v1, Lvg/e;->weather_area:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    sget v1, Lvg/e;->error_area:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    sget v1, Lvg/e;->widget_settings_area:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    sget v4, Lvg/e;->widget_current_weather_illust_icon:I

    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    sget v2, Lvg/e;->widget_main_layout:I

    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    sget p1, Lvg/i;->restrict_background_data_enabled:I

    if-ne p2, p1, :cond_2

    .line 13
    iget-object p1, p0, Lkf/b;->c:Luf/b;

    invoke-virtual {p0}, Lkf/b;->e()Lug/b;

    move-result-object p2

    invoke-virtual {p2}, Lug/b;->g()I

    move-result p2

    invoke-interface {p1, p2}, Luf/b;->m(I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-ne p2, p4, :cond_3

    .line 14
    iget-object p1, p0, Lkf/b;->c:Luf/b;

    invoke-virtual {p0}, Lkf/b;->e()Lug/b;

    move-result-object p2

    invoke-virtual {p2}, Lug/b;->g()I

    move-result p2

    invoke-interface {p1, p2}, Luf/b;->u(I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_3
    sget p1, Lvg/i;->critical_update_new_version_is_available:I

    if-ne p2, p1, :cond_4

    .line 16
    iget-object p1, p0, Lkf/b;->c:Luf/b;

    invoke-virtual {p0}, Lkf/b;->e()Lug/b;

    move-result-object p2

    invoke-virtual {p2}, Lug/b;->g()I

    move-result p2

    invoke-interface {p1, p2}, Luf/b;->v(I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lkf/b;->c:Luf/b;

    invoke-virtual {p0}, Lkf/b;->e()Lug/b;

    move-result-object p2

    invoke-virtual {p2}, Lug/b;->g()I

    move-result p2

    invoke-interface {p1, p2}, Luf/b;->l(I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 18
    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_5
    return-object v0
.end method

.method public e()Lug/b;
    .locals 1

    iget-object v0, p0, Lkf/b;->b:Lug/b;

    return-object v0
.end method
