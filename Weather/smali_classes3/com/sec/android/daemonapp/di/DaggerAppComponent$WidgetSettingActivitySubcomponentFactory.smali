.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWidgetSettingActivity$WidgetSettingActivitySubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WidgetSettingActivitySubcomponentFactory"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponent"
        }
    .end annotation

    .line 2576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2577
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentFactory;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2573
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentFactory;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWidgetSettingActivity$WidgetSettingActivitySubcomponent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2583
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2584
    new-instance v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentImpl;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentFactory;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2573
    check-cast p1, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentFactory;->create(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWidgetSettingActivity$WidgetSettingActivitySubcomponent;

    move-result-object p1

    return-object p1
.end method
