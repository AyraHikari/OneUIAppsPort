.class public final Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewFactory;
.super Ljava/lang/Object;
.source "WidgetModule_ProvideFaceWidgetViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;",
        ">;"
    }
.end annotation


# instance fields
.field private final faceWidgetModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final faceWidgetViewDecoratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/WidgetModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "faceWidgetViewDecoratorProvider",
            "faceWidgetModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/WidgetModule;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewFactory;->module:Lcom/sec/android/daemonapp/di/WidgetModule;

    .line 28
    iput-object p2, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewFactory;->faceWidgetViewDecoratorProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewFactory;->faceWidgetModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "faceWidgetViewDecoratorProvider",
            "faceWidgetModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/WidgetModule;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;",
            ">;)",
            "Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewFactory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewFactory;-><init>(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideFaceWidgetView(Lcom/sec/android/daemonapp/di/WidgetModule;Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;)Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "faceWidgetViewDecorator",
            "faceWidgetModelProvider"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/di/WidgetModule;->provideFaceWidgetView(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;)Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewFactory;->module:Lcom/sec/android/daemonapp/di/WidgetModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewFactory;->faceWidgetViewDecoratorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewFactory;->faceWidgetModelProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewFactory;->provideFaceWidgetView(Lcom/sec/android/daemonapp/di/WidgetModule;Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;)Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewFactory;->get()Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    move-result-object v0

    return-object v0
.end method
