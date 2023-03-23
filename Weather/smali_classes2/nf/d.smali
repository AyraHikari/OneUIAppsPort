.class public final Lnf/d;
.super Ljava/lang/Object;
.source "WidgetPhoneModelRestore.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\"\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lnf/d;",
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
        "Lug/b;",
        "entity",
        "Lug/b;",
        "d",
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
    iput-object p1, p0, Lnf/d;->a:Lsf/g;

    .line 3
    iput-object p2, p0, Lnf/d;->b:Lug/b;

    .line 4
    iput-object p3, p0, Lnf/d;->c:Luf/b;

    .line 5
    iput-object p4, p0, Lnf/d;->d:Luf/d;

    .line 6
    sget p1, Lvg/g;->widget_main_restore:I

    iput p1, p0, Lnf/d;->e:I

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
    .locals 3

    const-string p2, "context"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lnf/d;->e:I

    invoke-direct {p2, p3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object p3, p0, Lnf/d;->d:Luf/d;

    sget v0, Lvg/e;->widget_restore_text:I

    invoke-virtual {p0}, Lnf/d;->d()Lug/b;

    move-result-object v1

    invoke-virtual {v1}, Lug/b;->k()I

    move-result v1

    invoke-interface {p3, v0, v1}, Luf/d;->a(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lnf/d;->d:Luf/d;

    invoke-virtual {p0}, Lnf/d;->d()Lug/b;

    move-result-object v1

    invoke-virtual {v1}, Lug/b;->k()I

    move-result v1

    sget v2, Lvg/b;->col_def_info_color:I

    invoke-interface {v0, v1, v2}, Luf/d;->b(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lnf/d;->a:Lsf/g;

    invoke-virtual {p0}, Lnf/d;->d()Lug/b;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lsf/g;->c(Landroid/widget/RemoteViews;Lug/d;)V

    .line 5
    invoke-static {p1, v0}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    sget p3, Lvg/e;->widget_restore_layout:I

    .line 8
    sget v0, Lvg/i;->restore_weather_data:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lnf/d;->c:Luf/b;

    invoke-virtual {p0}, Lnf/d;->d()Lug/b;

    move-result-object v0

    invoke-virtual {v0}, Lug/b;->g()I

    move-result v0

    invoke-interface {p1, v0}, Luf/b;->d(I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object p2
.end method

.method public d()Lug/b;
    .locals 1

    iget-object v0, p0, Lnf/d;->b:Lug/b;

    return-object v0
.end method
