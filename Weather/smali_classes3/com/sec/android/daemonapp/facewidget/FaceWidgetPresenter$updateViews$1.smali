.class final Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FaceWidgetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->updateViews(Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetPresenter"
    f = "FaceWidgetPresenter.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x41,
        0x41,
        0x42,
        0x42,
        0x46,
        0x46
    }
    m = "updateViews"
    n = {
        "updateLocation",
        "updateLocation",
        "updateLocation",
        "originView",
        "updateLocation",
        "originView",
        "updateLocation",
        "updateLocation"
    }
    s = {
        "L$2",
        "L$2",
        "L$2",
        "L$3",
        "L$2",
        "L$3",
        "L$2",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->label:I

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$updateViews$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v1, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->updateViews(Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
