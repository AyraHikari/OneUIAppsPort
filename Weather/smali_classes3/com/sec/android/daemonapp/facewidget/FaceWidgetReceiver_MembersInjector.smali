.class public final Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "FaceWidgetReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final faceWidgetPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceWidgetPresenterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver_MembersInjector;->faceWidgetPresenterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceWidgetPresenterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver_MembersInjector;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectFaceWidgetPresenter(Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "faceWidgetPresenter"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->faceWidgetPresenter:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver_MembersInjector;->faceWidgetPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver_MembersInjector;->injectFaceWidgetPresenter(Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 9
    check-cast p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;)V

    return-void
.end method
