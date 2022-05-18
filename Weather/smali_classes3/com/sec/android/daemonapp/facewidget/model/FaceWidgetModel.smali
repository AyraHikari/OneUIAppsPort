.class public final Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;
.super Ljava/lang/Object;
.source "FaceWidgetModel.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$Companion;
    }
.end annotation

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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ-\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J#\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J \u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;",
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
        "hideLoading",
        "",
        "remoteViews",
        "showLoading",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$Companion;

.field public static final TAG:Ljava/lang/String; = "FaceWidgetModel"


# instance fields
.field private final displayAt:I

.field private layoutId:I

.field private final location:Ljava/lang/String;

.field private final viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->Companion:Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;ILjava/lang/String;)V
    .locals 1

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    .line 18
    iput p2, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->displayAt:I

    .line 19
    iput-object p3, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->location:Ljava/lang/String;

    .line 27
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->face_widget_weather_layout:I

    iput p1, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->layoutId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "facewidget"

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;ILjava/lang/String;)V

    return-void
.end method

.method private final hideLoading(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 3

    .line 64
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon_touch_area:I

    .line 65
    sget-object v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;

    iget-object v2, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->location:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->getFaceWidgetRefreshIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/16 v0, 0x8

    if-eqz p3, :cond_1

    .line 66
    sget-object p3, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    invoke-virtual {p3, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isDarkModeInLockScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_progress_wallpaper:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 71
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_icon:I

    sget p3, Lcom/sec/android/daemonapp/widget/R$drawable;->facewidget_whitebg_ic_updated_mtrl:I

    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_progress:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_icon:I

    sget p3, Lcom/sec/android/daemonapp/widget/R$drawable;->facewidget_ic_updated_mtrl:I

    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 73
    :goto_1
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_icon:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private final showLoading(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 55
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_icon:I

    const/16 v1, 0x8

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 56
    sget-object p3, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    invoke-virtual {p3, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isDarkModeInLockScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_progress_wallpaper:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_progress:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-void
.end method


# virtual methods
.method public decorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;

    iget v3, v2, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;-><init>(Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 30
    iget v2, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->label:I

    const/4 v13, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v13, :cond_1

    iget-boolean v2, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->Z$0:Z

    iget-object v3, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;

    iget-object v4, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RemoteViews;

    iget-object v5, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RemoteViews;

    iget-object v6, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v7, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v13, v4

    move-object/from16 v16, v5

    move-object v1, v6

    move-object v10, v7

    move-object v11, v8

    goto/16 :goto_2

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_2
    iget-boolean v2, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->Z$0:Z

    iget-object v3, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;

    iget-object v4, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RemoteViews;

    iget-object v5, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RemoteViews;

    iget-object v6, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v7, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v2

    move-object v15, v3

    move-object v10, v4

    move-object v9, v5

    move-object v2, v6

    move-object v1, v7

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v10, :cond_4

    const/4 v1, 0x0

    return-object v1

    .line 32
    :cond_4
    new-instance v14, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->getLayoutId()I

    move-result v2

    invoke-direct {v14, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 33
    sget-object v1, Lcom/sec/android/daemonapp/common/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/WidgetTTS;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/common/WidgetTTS;->createTTSData()Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;

    move-result-object v15

    .line 35
    iget-object v1, v0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    iget v2, v0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->displayAt:I

    invoke-virtual {v1, v9, v14, v2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->decorateBackground(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 36
    iget-object v1, v0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    iget v6, v0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->displayAt:I

    iget-object v7, v0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->location:Ljava/lang/String;

    iput-object v0, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$0:Ljava/lang/Object;

    iput-object v9, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$1:Ljava/lang/Object;

    iput-object v10, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$2:Ljava/lang/Object;

    iput-object v14, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$3:Ljava/lang/Object;

    iput-object v14, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$4:Ljava/lang/Object;

    iput-object v15, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$5:Ljava/lang/Object;

    move/from16 v8, p3

    iput-boolean v8, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->Z$0:Z

    iput v3, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->label:I

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v4, p2

    move-object v5, v15

    move-object v8, v11

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->decorateCityInfo(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    return-object v12

    :cond_5
    move-object v8, v0

    move-object v1, v9

    move-object v2, v10

    move-object v9, v14

    move-object v10, v9

    move/from16 v14, p3

    .line 37
    :goto_1
    iget-object v3, v8, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    iget v7, v8, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->displayAt:I

    iget-object v6, v8, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->location:Ljava/lang/String;

    iput-object v8, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$2:Ljava/lang/Object;

    iput-object v9, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$3:Ljava/lang/Object;

    iput-object v10, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$4:Ljava/lang/Object;

    iput-object v15, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->L$5:Ljava/lang/Object;

    iput-boolean v14, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->Z$0:Z

    iput v13, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel$decorate$1;->label:I

    move-object v4, v1

    move-object v5, v10

    move-object v13, v6

    move-object v6, v2

    move/from16 v16, v7

    move-object v7, v15

    move-object/from16 v17, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v11

    invoke-virtual/range {v3 .. v10}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->decorateCurrentTemp(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_6

    return-object v12

    :cond_6
    move-object v10, v1

    move-object v1, v2

    move v2, v14

    move-object/from16 v11, v17

    .line 38
    :goto_2
    iget-object v3, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    iget v8, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->displayAt:I

    move-object v4, v10

    move-object v5, v13

    move-object v6, v1

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->decorateWeatherIcon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;I)V

    .line 39
    iget-object v3, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    iget v8, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->displayAt:I

    iget-object v9, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->location:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->decorateUpdatedArea(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;ILjava/lang/String;)V

    if-eqz v2, :cond_7

    .line 42
    iget v1, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->displayAt:I

    invoke-direct {v11, v10, v13, v1}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->showLoading(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    goto :goto_3

    .line 44
    :cond_7
    iget v1, v11, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->displayAt:I

    invoke-direct {v11, v10, v13, v1}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->hideLoading(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 47
    :goto_3
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_content_area:I

    sget-object v3, Lcom/sec/android/daemonapp/common/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/WidgetTTS;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v15

    invoke-static/range {v3 .. v9}, Lcom/sec/android/daemonapp/common/WidgetTTS;->getDescription$default(Lcom/sec/android/daemonapp/common/WidgetTTS;Landroid/content/Context;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v13, v1, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 48
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_content_area:I

    sget-object v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;

    invoke-virtual {v2, v10}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetIntentHelper;->getFaceWidgetDetailIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v16
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

    .line 20
    iget v0, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->layoutId:I

    return v0
.end method

.method public final setLayoutId(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;->layoutId:I

    return-void
.end method
