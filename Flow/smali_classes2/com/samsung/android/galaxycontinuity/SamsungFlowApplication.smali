.class public Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;
.super Landroid/app/Application;
.source "SamsungFlowApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$MyActivityLifecycleCallbacks;,
        Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;


# instance fields
.field private mActivityLifecycleCallbacks:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$MyActivityLifecycleCallbacks;

.field private mAppStatus:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;)Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->mAppStatus:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    return-object p1
.end method

.method public static get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;
    .locals 1

    .line 15
    sget-object v0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sInstance:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    return-object v0
.end method


# virtual methods
.method public getAppStatus()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->mAppStatus:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    return-object v0
.end method

.method public isReturnedForground()Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->mAppStatus:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;->ordinal()I

    move-result v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;->RETURNED_TO_FOREGROUND:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate()V
    .locals 1

    .line 23
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 24
    sput-object p0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sInstance:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    .line 25
    new-instance v0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$MyActivityLifecycleCallbacks;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$MyActivityLifecycleCallbacks;-><init>(Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->mActivityLifecycleCallbacks:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$MyActivityLifecycleCallbacks;

    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->init(Landroid/app/Application;)V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 32
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 33
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->mActivityLifecycleCallbacks:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$MyActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
