.class public final Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;
.super Ljava/lang/Object;
.source "FaceWidgetView.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J#\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ+\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J+\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J3\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J#\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ+\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;",
        "faceWidgetViewDecorator",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
        "faceWidgetModelProvider",
        "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;",
        "(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;)V",
        "getAodErrorView",
        "Landroid/widget/RemoteViews;",
        "context",
        "Landroid/content/Context;",
        "errMsg",
        "",
        "(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAodView",
        "faceWidgetDto",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;",
        "showLoading",
        "",
        "(Landroid/content/Context;Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCoverErrorView",
        "location",
        "",
        "(Landroid/content/Context;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCoverView",
        "(Landroid/content/Context;Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSmallErrorView",
        "getSmallView",
        "weather-widget_phoneRelease"
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
.field private final faceWidgetModelProvider:Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;

.field private final faceWidgetViewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;)V
    .locals 1

    const-string v0, "faceWidgetViewDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceWidgetModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetViewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    .line 8
    iput-object p2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetModelProvider:Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;

    return-void
.end method


# virtual methods
.method public getAodErrorView(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetModelProvider:Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetViewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;->getErrorModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;I)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;->decorateError(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAodView(Landroid/content/Context;Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetModelProvider:Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetViewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;->getModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;I)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->getWeather()Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;->decorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCoverErrorView(Landroid/content/Context;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetModelProvider:Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetViewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;->getCoverErrorModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;ILjava/lang/String;)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p3, p1, p2, p4}, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;->decorateError(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCoverView(Landroid/content/Context;Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetModelProvider:Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetViewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2, p4}, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;->getCoverModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;ILjava/lang/String;)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->getWeather()Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p2

    .line 26
    invoke-interface {p4, p1, p2, p3, p5}, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;->decorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSmallErrorView(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetModelProvider:Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetViewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;->getErrorModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;I)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;->decorateError(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSmallView(Landroid/content/Context;Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetModelProvider:Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetViewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2, v2}, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;->getModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;I)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->getWeather()Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;->decorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
