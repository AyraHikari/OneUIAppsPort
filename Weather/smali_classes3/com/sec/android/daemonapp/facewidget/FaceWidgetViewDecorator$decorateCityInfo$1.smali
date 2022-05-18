.class final Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FaceWidgetViewDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->decorateCityInfo(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetViewDecorator"
    f = "FaceWidgetViewDecorator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x27
    }
    m = "decorateCityInfo"
    n = {
        "this",
        "context",
        "weather",
        "ttsData",
        "cityName",
        "$this$decorateCityInfo_u24lambda_u2d0"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->label:I

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->decorateCityInfo(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
