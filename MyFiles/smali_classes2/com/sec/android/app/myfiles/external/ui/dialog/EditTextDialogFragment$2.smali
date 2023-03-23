.class Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "EditTextDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 454
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->access$002(Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;J)J

    .line 455
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;

    const-string p1, "AxT9IME.isVisibleWindow"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->access$102(Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;Z)Z

    return-void
.end method
