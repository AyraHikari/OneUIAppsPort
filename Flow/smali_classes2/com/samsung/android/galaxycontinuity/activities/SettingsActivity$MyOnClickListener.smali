.class public Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$MyOnClickListener;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 664
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 668
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 669
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;

    move-result-object v0

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select in Settings Menu : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->getId()I

    move-result v0

    const/4 v1, 0x1

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

    .line 711
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;

    if-eqz p1, :cond_8

    .line 712
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->button:Landroid/widget/Switch;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->button:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->button:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 713
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->button:Landroid/widget/Switch;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->button:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto/16 :goto_1

    .line 675
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->ensureDownloadFolderExist()V

    const-string p1, "com.sec.android.app.myfiles"

    .line 677
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isAppInstalled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 679
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sec.android.app.myfiles.PICK_SELECT_PATH"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    .line 680
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 682
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 683
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const/16 v1, 0xa

    .line 684
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->getBuilder()Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object v2

    const/16 v3, 0x11

    .line 685
    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->setPopOverAnchor(I)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object v2

    .line 686
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->build()Landroid/os/Bundle;

    move-result-object v2

    .line 683
    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const-string p1, "Not found : com.sec.android.app.myfiles.PICK_SELECT_PATH"

    .line 688
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "Not installed \"MyFiles\""

    .line 691
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "4007"

    .line 706
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 707
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 708
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 695
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$900(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;Landroid/view/View;)V

    goto :goto_1

    .line 698
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$1000(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;Landroid/view/View;)V

    goto :goto_1

    :cond_7
    const-string p1, "4002"

    .line 701
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 702
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 703
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 718
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return-void
.end method
