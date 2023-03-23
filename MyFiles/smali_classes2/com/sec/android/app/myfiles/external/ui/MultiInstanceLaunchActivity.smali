.class public Lcom/sec/android/app/myfiles/external/ui/MultiInstanceLaunchActivity;
.super Landroid/app/LauncherActivity;
.source "MultiInstanceLaunchActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/LauncherActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Landroid/app/LauncherActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    .line 14
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/LauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->openNewWindow(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "openNewWindow false"

    .line 18
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/LauncherActivity;->finish()V

    return-void
.end method
