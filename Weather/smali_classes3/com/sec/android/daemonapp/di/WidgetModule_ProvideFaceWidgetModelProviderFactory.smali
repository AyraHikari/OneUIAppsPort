.class public final Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetModelProviderFactory;
.super Ljava/lang/Object;
.source "WidgetModule_ProvideFaceWidgetModelProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/sec/android/daemonapp/di/WidgetModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/WidgetModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetModelProviderFactory;->module:Lcom/sec/android/daemonapp/di/WidgetModule;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/WidgetModule;)Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetModelProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetModelProviderFactory;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetModelProviderFactory;-><init>(Lcom/sec/android/daemonapp/di/WidgetModule;)V

    return-object v0
.end method

.method public static provideFaceWidgetModelProvider(Lcom/sec/android/daemonapp/di/WidgetModule;)Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/WidgetModule;->provideFaceWidgetModelProvider()Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetModelProviderFactory;->module:Lcom/sec/android/daemonapp/di/WidgetModule;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetModelProviderFactory;->provideFaceWidgetModelProvider(Lcom/sec/android/daemonapp/di/WidgetModule;)Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetModelProviderFactory;->get()Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;

    move-result-object v0

    return-object v0
.end method
