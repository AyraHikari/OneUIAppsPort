.class public final Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetEmptyModel;
.super Ljava/lang/Object;
.source "FaceWidgetEmptyModel.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel<",
        "Lcom/samsung/android/weather/data/model/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ-\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J#\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetEmptyModel;",
        "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "viewDecorator",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
        "displayAt",
        "",
        "location",
        "",
        "(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;ILjava/lang/String;)V",
        "layoutId",
        "getLayoutId",
        "()I",
        "setLayoutId",
        "(I)V",
        "decorate",
        "Landroid/widget/RemoteViews;",
        "context",
        "Landroid/content/Context;",
        "weather",
        "isShowLoading",
        "",
        "(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decorateError",
        "errMsgType",
        "(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final displayAt:I

.field private layoutId:I

.field private final location:Ljava/lang/String;

.field private final viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;ILjava/lang/String;)V
    .locals 1

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetEmptyModel;->viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    .line 14
    iput p2, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetEmptyModel;->displayAt:I

    .line 15
    iput-object p3, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetEmptyModel;->location:Ljava/lang/String;

    .line 19
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->face_widget_message_layout:I

    iput p1, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetEmptyModel;->layoutId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "facewidget"

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetEmptyModel;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/data/model/Weather;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetEmptyModel;->getLayoutId()I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 25
    iget-object p3, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetEmptyModel;->viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    iget p4, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetEmptyModel;->displayAt:I

    invoke-virtual {p3, p1, p2, p4}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->decorateBackground(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 26
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetEmptyModel;->viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    iget v3, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetEmptyModel;->displayAt:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/sec/android/daemonapp/widget/R$string;->no_weather_information:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetEmptyModel;->location:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->decorateMessage(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_common_text:I

    sget-object p4, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;

    invoke-virtual {p4, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->getFaceWidgetDetailIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object p2
.end method

.method public decorateError(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLayoutId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetEmptyModel;->layoutId:I

    return v0
.end method

.method public final setLayoutId(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetEmptyModel;->layoutId:I

    return-void
.end method
