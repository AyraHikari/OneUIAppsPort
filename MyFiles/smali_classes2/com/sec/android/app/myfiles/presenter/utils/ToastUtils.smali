.class public Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field private static sLastMsg:Ljava/lang/String;


# direct methods
.method public static showToast(Landroid/content/Context;II)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->sLastMsg:Ljava/lang/String;

    .line 24
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/Toast$Callback;)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/Toast$Callback;)V
    .locals 0

    .line 14
    sput-object p1, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->sLastMsg:Ljava/lang/String;

    .line 15
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p0, p3}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
