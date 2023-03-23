.class public final Lnf/b;
.super Ljava/lang/Object;
.source "WidgetPhoneModelEmpty.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\"\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tH\u0002R\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lnf/b;",
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
        "viewDecorator",
        "Luf/b;",
        "widgetIntent",
        "Luf/d;",
        "widgetViewManager",
        "<init>",
        "(Lsf/g;Lug/b;Luf/b;Luf/d;)V",
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

.field public final d:Luf/d;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lsf/g;Lug/b;Luf/b;Luf/d;)V
    .locals 1

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnf/b;->a:Lsf/g;

    .line 3
    iput-object p2, p0, Lnf/b;->b:Lug/b;

    .line 4
    iput-object p3, p0, Lnf/b;->c:Luf/b;

    .line 5
    iput-object p4, p0, Lnf/b;->d:Luf/d;

    .line 6
    invoke-virtual {p0}, Lnf/b;->e()Lug/b;

    move-result-object p1

    invoke-virtual {p1}, Lug/b;->m()I

    move-result p1

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lnf/b;->e()Lug/b;

    move-result-object p1

    invoke-virtual {p1}, Lug/b;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lvg/g;->widget_main_empty_2x1_ntt:I

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lvg/g;->widget_main_empty_2x1:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lnf/b;->e()Lug/b;

    move-result-object p1

    invoke-virtual {p1}, Lug/b;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lvg/g;->widget_main_empty_ntt:I

    goto :goto_0

    .line 10
    :cond_2
    sget p1, Lvg/g;->widget_main_empty:I

    .line 11
    :goto_0
    iput p1, p0, Lnf/b;->e:I

    .line 12
    sget p1, Lvg/g;->widget_main_empty_land:I

    iput p1, p0, Lnf/b;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
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

    .line 1
    iget p2, p0, Lnf/b;->f:I

    invoke-virtual {p0, p1, p2}, Lnf/b;->d(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p2

    .line 2
    iget p3, p0, Lnf/b;->e:I

    invoke-virtual {p0, p1, p3}, Lnf/b;->d(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 3
    new-instance p3, Landroid/widget/RemoteViews;

    invoke-direct {p3, p2, p1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p3
.end method

.method public final d(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object p2, p0, Lnf/b;->d:Luf/d;

    sget v1, Lvg/e;->widget_empty_text:I

    invoke-virtual {p0}, Lnf/b;->e()Lug/b;

    move-result-object v2

    invoke-virtual {v2}, Lug/b;->k()I

    move-result v2

    invoke-interface {p2, v1, v2}, Luf/d;->a(II)I

    move-result p2

    .line 3
    sget v2, Lvg/b;->col_def_info_color:I

    .line 4
    iget-object v3, p0, Lnf/b;->d:Luf/d;

    invoke-virtual {p0}, Lnf/b;->e()Lug/b;

    move-result-object v4

    invoke-virtual {v4}, Lug/b;->k()I

    move-result v4

    invoke-interface {v3, v4, v2}, Luf/d;->b(II)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lnf/b;->e()Lug/b;

    move-result-object v3

    invoke-virtual {v3}, Lug/b;->k()I

    move-result v3

    const/16 v4, 0x1000

    invoke-static {v3, v4}, Ltf/a;->i(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget v3, Lvg/e;->widget_empty_icon:I

    .line 7
    sget v4, Lvg/d;->ic_oobe:I

    .line 8
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnf/b;->e()Lug/b;

    move-result-object v3

    invoke-virtual {v3}, Lug/b;->k()I

    move-result v3

    const/16 v4, 0x20

    invoke-static {v3, v4}, Ltf/a;->i(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    sget v3, Lvg/e;->widget_empty_icon:I

    .line 11
    sget v4, Lvg/d;->ic_oobe_whitebg:I

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 13
    :cond_1
    sget v3, Lvg/e;->widget_empty_icon:I

    .line 14
    sget v4, Lvg/d;->ic_oobe:I

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 16
    :goto_0
    iget-object v3, p0, Lnf/b;->a:Lsf/g;

    invoke-virtual {p0}, Lnf/b;->e()Lug/b;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lsf/g;->c(Landroid/widget/RemoteViews;Lug/d;)V

    .line 17
    sget v3, Lvg/e;->widget_empty_text_bg:I

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    invoke-static {p1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    sget p1, Lvg/e;->widget_empty_layout:I

    .line 22
    iget-object p2, p0, Lnf/b;->c:Luf/b;

    invoke-virtual {p0}, Lnf/b;->e()Lug/b;

    move-result-object v1

    invoke-virtual {v1}, Lug/b;->g()I

    move-result v1

    invoke-interface {p2, v1}, Luf/b;->b(I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public e()Lug/b;
    .locals 1

    iget-object v0, p0, Lnf/b;->b:Lug/b;

    return-object v0
.end method
