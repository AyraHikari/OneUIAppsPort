.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetTopSyncDialogFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWidgetDialogFragment$WidgetTopSyncDialogFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WidgetTopSyncDialogFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final widgetTopSyncDialogFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetTopSyncDialogFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;)V
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

    .line 2912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2909
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetTopSyncDialogFragmentSubcomponentImpl;->widgetTopSyncDialogFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetTopSyncDialogFragmentSubcomponentImpl;

    .line 2913
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetTopSyncDialogFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2906
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetTopSyncDialogFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;)V

    return-void
.end method

.method private injectWidgetTopSyncDialogFragment(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;)Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2925
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetTopSyncDialogFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6500(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;->injectWidgetRepo(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Lcom/samsung/android/weather/data/repo/WidgetRepo;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2920
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetTopSyncDialogFragmentSubcomponentImpl;->injectWidgetTopSyncDialogFragment(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;)Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;

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

    .line 2906
    check-cast p1, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetTopSyncDialogFragmentSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;)V

    return-void
.end method
