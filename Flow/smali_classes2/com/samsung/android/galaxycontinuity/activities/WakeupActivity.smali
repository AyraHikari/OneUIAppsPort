.class public Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity;
.super Landroid/app/Activity;
.source "WakeupActivity.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const-string v0, "Wakeup onCreate"

    .line 21
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0023

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x280000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getLightThemeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const-string v0, "Wakeup onDestroy"

    .line 68
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 35
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 37
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    const-string v0, "Wakeup onResume"

    .line 39
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "WakeUp_Thread"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string v0, "Wakeup onStart"

    .line 62
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method
