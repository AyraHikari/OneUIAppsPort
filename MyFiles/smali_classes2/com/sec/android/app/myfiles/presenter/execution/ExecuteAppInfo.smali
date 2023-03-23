.class public Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAppInfo;
.super Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;
.source "ExecuteAppInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 0

    .line 14
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    const-string p1, "launcherapps"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    if-eqz p0, :cond_0

    .line 16
    new-instance p1, Landroid/content/ComponentName;

    const-string p2, "com.sec.android.app.myfiles"

    const-string p3, "com.sec.android.app.myfiles.external.ui.MainActivity"

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Landroid/content/pm/LauncherApps;->startAppDetailsActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
