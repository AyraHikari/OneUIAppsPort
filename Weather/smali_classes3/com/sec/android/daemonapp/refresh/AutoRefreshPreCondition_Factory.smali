.class public final Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition_Factory;
.super Ljava/lang/Object;
.source "AutoRefreshPreCondition_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;",
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

.field private final systemServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;)",
            "Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition_Factory;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "systemService"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {v0, v1}, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition_Factory;->get()Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;

    move-result-object v0

    return-object v0
.end method
