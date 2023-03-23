.class public final Lcom/sec/android/daemonapp/news/NewsWidgetService$b;
.super Ljava/lang/Object;
.source "NewsWidgetService.kt"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/news/NewsWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0002J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0002R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019R\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/news/NewsWidgetService$b;",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;",
        "Lbi/x;",
        "onCreate",
        "onDataSetChanged",
        "onDestroy",
        "",
        "getCount",
        "position",
        "Landroid/widget/RemoteViews;",
        "getViewAt",
        "getLoadingView",
        "getViewTypeCount",
        "",
        "getItemId",
        "",
        "hasStableIds",
        "remoteViews",
        "size",
        "a",
        "b",
        "c",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        "intent",
        "I",
        "widgetId",
        "",
        "Lta/a;",
        "Ljava/util/List;",
        "newsList",
        "<init>",
        "(Lcom/sec/android/daemonapp/news/NewsWidgetService;Landroid/content/Intent;)V",
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
.field public final a:Landroid/content/Intent;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/sec/android/daemonapp/news/NewsWidgetService;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/news/NewsWidgetService;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->d:Lcom/sec/android/daemonapp/news/NewsWidgetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->a:Landroid/content/Intent;

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/news/NewsWidgetService;->b()Lpb/m;

    move-result-object p1

    invoke-interface {p1}, Lpb/m;->invoke()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->c:Ljava/util/List;

    const-string p1, "appWidgetId"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;II)V
    .locals 2

    .line 1
    sget v0, Lvg/e;->news_title_text:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lta/a;

    invoke-virtual {p2}, Lta/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->c(I)I

    move-result p2

    const-string p3, "setMaxLines"

    invoke-virtual {p1, v0, p3, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final b(Landroid/widget/RemoteViews;I)V
    .locals 2

    sget v0, Lvg/e;->news_publisher_text:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lta/a;

    invoke-virtual {p2}, Lta/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final c(I)I
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const/16 v0, 0x60

    if-eq p1, v0, :cond_0

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    return p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 3

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->d:Lcom/sec/android/daemonapp/news/NewsWidgetService;

    invoke-virtual {v1}, Landroid/widget/RemoteViewsService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lvg/g;->news_loading_layout:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->getLoadingView()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->a:Landroid/content/Intent;

    const/16 v1, 0x20

    const-string v2, "widget_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    sget-object v1, Llb/c;->a:Llb/c;

    invoke-static {}, Lcom/sec/android/daemonapp/news/NewsWidgetService;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getViewAt() position : ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], widgetSize : ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->d:Lcom/sec/android/daemonapp/news/NewsWidgetService;

    invoke-virtual {v2}, Landroid/widget/RemoteViewsService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lvg/g;->news_layout:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->b(Landroid/widget/RemoteViews;I)V

    .line 7
    invoke-virtual {p0, v1, p1, v0}, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->a(Landroid/widget/RemoteViews;II)V

    .line 8
    sget v0, Lvg/e;->layout_news_area:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget v4, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->b:I

    const-string v5, "widget_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "position"

    .line 11
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v4, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/a;

    invoke-virtual {v4}, Lta/a;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/a;

    invoke-virtual {v4}, Lta/a;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/a;

    invoke-virtual {v4}, Lta/a;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "img"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/a;

    invoke-virtual {v4}, Lta/a;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/a;

    invoke-virtual {v4}, Lta/a;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pub"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/a;

    invoke-virtual {v4}, Lta/a;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pub_time"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/a;

    invoke-virtual {v4}, Lta/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ed"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/a;

    invoke-virtual {v4}, Lta/a;->a()Z

    move-result v4

    const-string v5, "breaking_news"

    .line 20
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    sget-object v3, Lbi/x;->a:Lbi/x;

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 24
    iget-object v2, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/a;

    invoke-virtual {v2}, Lta/a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta/a;

    invoke-virtual {p1}, Lta/a;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-object v1
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDataSetChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->d:Lcom/sec/android/daemonapp/news/NewsWidgetService;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/news/NewsWidgetService;->b()Lpb/m;

    move-result-object v0

    invoke-interface {v0}, Lpb/m;->invoke()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->c:Ljava/util/List;

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-static {}, Lcom/sec/android/daemonapp/news/NewsWidgetService;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDataSetChanged() , news size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
