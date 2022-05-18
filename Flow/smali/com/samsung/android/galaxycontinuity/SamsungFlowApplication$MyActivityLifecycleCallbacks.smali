.class public Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$MyActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SamsungFlowApplication.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyActivityLifecycleCallbacks"
.end annotation


# instance fields
.field private running:I

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$MyActivityLifecycleCallbacks;->this$0:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$MyActivityLifecycleCallbacks;->running:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 69
    iget p1, p0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$MyActivityLifecycleCallbacks;->running:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$MyActivityLifecycleCallbacks;->running:I

    if-ne p1, v0, :cond_0

    .line 75
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$MyActivityLifecycleCallbacks;->this$0:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;->RETURNED_TO_FOREGROUND:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->access$002(Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;)Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    .line 77
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setIsAppForeground(Z)V

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    .line 81
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$MyActivityLifecycleCallbacks;->this$0:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;->FOREGROUND:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->access$002(Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;)Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    .line 82
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setIsAppForeground(Z)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setIsAppForeground(Z)V

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 101
    iget p1, p0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$MyActivityLifecycleCallbacks;->running:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$MyActivityLifecycleCallbacks;->running:I

    if-nez p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$MyActivityLifecycleCallbacks;->this$0:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;->BACKGROUND:Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->access$002(Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;)Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication$AppStatus;

    .line 105
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setIsAppForeground(Z)V

    :cond_0
    return-void
.end method
