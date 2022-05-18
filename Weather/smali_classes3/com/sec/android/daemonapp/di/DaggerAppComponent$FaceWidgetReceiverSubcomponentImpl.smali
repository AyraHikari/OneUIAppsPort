.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$FaceWidgetReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeFaceWidgetReceiver$FaceWidgetReceiverSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FaceWidgetReceiverSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final faceWidgetReceiverSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$FaceWidgetReceiverSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appComponent",
            "arg0Param"
        }
    .end annotation

    .line 2676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2673
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$FaceWidgetReceiverSubcomponentImpl;->faceWidgetReceiverSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$FaceWidgetReceiverSubcomponentImpl;

    .line 2677
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$FaceWidgetReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2670
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$FaceWidgetReceiverSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;)V

    return-void
.end method

.method private injectFaceWidgetReceiver(Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;)Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2688
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$FaceWidgetReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$11500(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver_MembersInjector;->injectFaceWidgetPresenter(Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2684
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$FaceWidgetReceiverSubcomponentImpl;->injectFaceWidgetReceiver(Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;)Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2670
    check-cast p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$FaceWidgetReceiverSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;)V

    return-void
.end method
