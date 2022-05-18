.class public final Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;
.super Ljava/lang/Object;
.source "SmartThingsModule_ProvideSmartThingsKitFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/di/SmartThingsModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;->module:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/di/SmartThingsModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;-><init>(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSmartThingsKit(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;)Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "application"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule;->provideSmartThingsKit(Landroid/app/Application;)Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;->module:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;->provideSmartThingsKit(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;)Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;->get()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object v0

    return-object v0
.end method
