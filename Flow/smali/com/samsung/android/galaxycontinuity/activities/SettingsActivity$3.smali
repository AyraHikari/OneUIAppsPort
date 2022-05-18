.class Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$3;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 636
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 639
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    move-result-object v0

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select in Settings Menu : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->getId()I

    move-result v0

    if-eq v0, v1, :cond_7

    const/16 v2, 0xb

    if-eq v0, v2, :cond_6

    const/16 v2, 0xf

    if-eq v0, v2, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 686
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;

    if-eqz p1, :cond_8

    .line 687
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->button:Landroid/widget/Switch;

    if-eqz p2, :cond_8

    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->button:Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/widget/Switch;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->button:Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/widget/Switch;->getVisibility()I

    move-result p2

    if-nez p2, :cond_8

    .line 688
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->button:Landroid/widget/Switch;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->button:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    move v3, v1

    :cond_0
    invoke-virtual {p2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    goto/16 :goto_0

    .line 645
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->ensureDownloadFolderExist()V

    const-string p1, "com.sec.android.app.myfiles"

    .line 647
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isAppInstalled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 649
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sec.android.app.myfiles.PICK_SELECT_PATH"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "uri"

    .line 650
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 652
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 653
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 654
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 656
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v2, v4, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 657
    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->calcPopOverPos(Landroid/graphics/Rect;Landroid/graphics/Point;)[I

    move-result-object p2

    .line 658
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const/16 v2, 0xa

    .line 659
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->getBuilder()Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object v4

    aget v3, p2, v3

    aget p2, p2, v1

    or-int/2addr p2, v3

    .line 660
    invoke-virtual {v4, p2}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->setPopOverAnchor(I)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object p2

    .line 661
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->build()Landroid/os/Bundle;

    move-result-object p2

    .line 658
    invoke-virtual {v0, p1, v2, p2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string p1, "Not found : com.sec.android.app.myfiles.PICK_SELECT_PATH"

    .line 663
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "Not installed \"MyFiles\""

    .line 666
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "4007"

    .line 681
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 682
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const-class v0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 683
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 670
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$900(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;Landroid/view/View;)V

    goto :goto_0

    .line 673
    :cond_6
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$1000(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;Landroid/view/View;)V

    goto :goto_0

    :cond_7
    const-string p1, "4002"

    .line 676
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 677
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const-class v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 678
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 693
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    return v1
.end method
