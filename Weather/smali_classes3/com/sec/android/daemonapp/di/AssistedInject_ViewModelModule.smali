.class public abstract Lcom/sec/android/daemonapp/di/AssistedInject_ViewModelModule;
.super Ljava/lang/Object;
.source "AssistedInject_ViewModelModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bind_com_sec_android_daemonapp_setting_about_AboutViewModel(Lcom/sec/android/daemonapp/setting/about/AboutViewModel_AssistedFactory;)Lcom/sec/android/daemonapp/setting/about/AboutViewModel$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation
.end method
