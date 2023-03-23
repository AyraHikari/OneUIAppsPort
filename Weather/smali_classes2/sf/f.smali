.class public final Lsf/f;
.super Ljava/lang/Object;
.source "NewsViewDecorator.kt"

# interfaces
.implements Lsf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JA\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0096\u0001J \u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0010H\u0007J\u001e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsf/f;",
        "Lsf/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lug/d;",
        "entity",
        "Lxf/q$b;",
        "ttsData",
        "Ljava/util/function/Function;",
        "",
        "",
        "mapper",
        "Lbi/x;",
        "a",
        "Lug/b;",
        "b",
        "c",
        "Lsf/g;",
        "viewDeco",
        "Luf/b;",
        "appWidgetIntent",
        "<init>",
        "(Lsf/g;Luf/b;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lsf/f$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lsf/g;

.field public final b:Luf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsf/f;->c:Lsf/f$a;

    const-class v0, Lsf/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewsViewDecorator::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsf/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsf/g;Luf/b;)V
    .locals 1

    const-string v0, "viewDeco"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIntent"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf/f;->a:Lsf/g;

    .line 3
    iput-object p2, p0, Lsf/f;->b:Luf/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/d;Lxf/q$b;Ljava/util/function/Function;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Lug/d;",
            "Lxf/q$b;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsf/f;->a:Lsf/g;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lsf/g;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/d;Lxf/q$b;Ljava/util/function/Function;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lug/b;->j()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 2
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object v0, Lsf/f;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lug/b;->j()I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wrong news mode : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p1, Lvg/e;->news_area:I

    invoke-virtual {p2, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    sget p1, Lvg/e;->request_agree_layout:I

    invoke-virtual {p2, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget p1, Lvg/e;->news_area:I

    invoke-virtual {p2, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    sget p1, Lvg/e;->request_agree_layout:I

    invoke-virtual {p2, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    sget p1, Lvg/e;->news_request_agree_btn:I

    .line 8
    iget-object v0, p0, Lsf/f;->b:Luf/b;

    invoke-virtual {p3}, Lug/b;->g()I

    move-result p3

    invoke-interface {v0, p3}, Luf/b;->p(I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Lvg/e;->request_agree_layout:I

    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    sget v0, Lvg/e;->news_area:I

    invoke-virtual {p2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/daemonapp/news/NewsWidgetService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p3}, Lug/b;->g()I

    move-result p1

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p3}, Lug/b;->m()I

    move-result p1

    const-string v1, "widget_size"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    sget p1, Lvg/e;->news_adapter_view_flipper:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 17
    iget-object v1, p0, Lsf/f;->b:Luf/b;

    invoke-virtual {p3}, Lug/b;->g()I

    move-result v2

    invoke-interface {v1, v2, v0}, Luf/b;->k(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 19
    sget p1, Lvg/e;->news_next_btn:I

    invoke-virtual {p2, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    iget-object v0, p0, Lsf/f;->b:Luf/b;

    .line 21
    invoke-virtual {p3}, Lug/b;->g()I

    move-result v1

    const-string v2, "next"

    .line 22
    invoke-interface {v0, v1, v2}, Luf/b;->e(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 24
    sget p1, Lvg/e;->news_prev_btn:I

    invoke-virtual {p2, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 25
    iget-object v0, p0, Lsf/f;->b:Luf/b;

    .line 26
    invoke-virtual {p3}, Lug/b;->g()I

    move-result p3

    const-string v1, "prev"

    .line 27
    invoke-interface {v0, p3, v1}, Luf/b;->e(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p3

    .line 28
    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "remoteViews"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entity"

    invoke-static {p3, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lug/b;->j()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lqf/a;->a:Lqf/a;

    invoke-virtual {p1, p3}, Lqf/a;->c(Lug/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lvg/e;->news_start_btn:I

    .line 4
    iget-object v0, p0, Lsf/f;->b:Luf/b;

    invoke-virtual {p3}, Lug/b;->g()I

    move-result v1

    invoke-interface {v0, v1}, Luf/b;->w(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 6
    sget p1, Lvg/e;->news_cancel_btn:I

    .line 7
    iget-object v0, p0, Lsf/f;->b:Luf/b;

    invoke-virtual {p3}, Lug/b;->g()I

    move-result p3

    invoke-interface {v0, p3}, Luf/b;->q(I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 8
    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 9
    sget p1, Lvg/e;->news_oobe:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lvg/e;->news_oobe:I

    const/16 p3, 0x8

    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method
