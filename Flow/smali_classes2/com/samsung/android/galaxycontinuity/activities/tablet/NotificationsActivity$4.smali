.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$4;
.super Ljava/lang/Object;
.source "NotificationsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 420
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string p1, "2001"

    .line 423
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 424
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    if-eqz p1, :cond_0

    .line 426
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->removeSelectedItems()V

    .line 427
    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->setMultiSelectionMode(Z)V

    :cond_0
    return-void
.end method
