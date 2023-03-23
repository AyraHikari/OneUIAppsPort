.class public Lcom/sec/android/app/myfiles/external/ui/dialog/NetworkStorageDialogUtils;
.super Ljava/lang/Object;
.source "NetworkStorageDialogUtils.java"


# direct methods
.method public static enterNetworkManagement(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/content/Context;ILandroid/view/View;)V
    .locals 2

    .line 17
    invoke-static {p2, p1, p3}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getNetworkStorageManageIntent(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Landroid/content/Intent;

    move-result-object p1

    .line 18
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x2

    new-array p3, p2, [I

    .line 21
    invoke-virtual {p4, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 22
    aget v0, p3, v0

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, p2

    add-int/2addr v0, v1

    const-string v1, "pop_over_point_x"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 23
    aget p3, p3, v0

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    div-int/2addr p4, p2

    add-int/2addr p3, p4

    const-string p2, "pop_over_point_y"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    :cond_0
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->TOP_RIGHT:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->startActivity(Landroid/app/Activity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
