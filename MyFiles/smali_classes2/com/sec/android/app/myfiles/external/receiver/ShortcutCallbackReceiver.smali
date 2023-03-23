.class public Lcom/sec/android/app/myfiles/external/receiver/ShortcutCallbackReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ShortcutCallbackReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p0, "shortcutInfo"

    .line 14
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    if-eqz p0, :cond_0

    .line 15
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->updateShortcutAfterAddToHome(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    :cond_0
    return-void
.end method
