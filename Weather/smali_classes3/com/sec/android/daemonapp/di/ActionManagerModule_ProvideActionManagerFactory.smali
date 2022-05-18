.class public final Lcom/sec/android/daemonapp/di/ActionManagerModule_ProvideActionManagerFactory;
.super Ljava/lang/Object;
.source "ActionManagerModule_ProvideActionManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/app/common/content/action/ActionManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/sec/android/daemonapp/di/ActionManagerModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/ActionManagerModule;)V
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
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/ActionManagerModule_ProvideActionManagerFactory;->module:Lcom/sec/android/daemonapp/di/ActionManagerModule;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/ActionManagerModule;)Lcom/sec/android/daemonapp/di/ActionManagerModule_ProvideActionManagerFactory;
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
    new-instance v0, Lcom/sec/android/daemonapp/di/ActionManagerModule_ProvideActionManagerFactory;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/di/ActionManagerModule_ProvideActionManagerFactory;-><init>(Lcom/sec/android/daemonapp/di/ActionManagerModule;)V

    return-object v0
.end method

.method public static provideActionManager(Lcom/sec/android/daemonapp/di/ActionManagerModule;)Lcom/samsung/android/weather/app/common/content/action/ActionManager;
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
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/ActionManagerModule;->provideActionManager()Lcom/samsung/android/weather/app/common/content/action/ActionManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/content/action/ActionManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/app/common/content/action/ActionManager;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/ActionManagerModule_ProvideActionManagerFactory;->module:Lcom/sec/android/daemonapp/di/ActionManagerModule;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/ActionManagerModule_ProvideActionManagerFactory;->provideActionManager(Lcom/sec/android/daemonapp/di/ActionManagerModule;)Lcom/samsung/android/weather/app/common/content/action/ActionManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/ActionManagerModule_ProvideActionManagerFactory;->get()Lcom/samsung/android/weather/app/common/content/action/ActionManager;

    move-result-object v0

    return-object v0
.end method
