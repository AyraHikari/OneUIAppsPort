.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2$1;
.super Ljava/lang/Object;
.source "NotificationsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 350
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;->val$mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 352
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 353
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 354
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v4, v2

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v2

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v6, v8

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_0

    .line 355
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    .line 357
    :cond_0
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    mul-double/2addr v1, v8

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    .line 360
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v4, v2

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v2

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v6, v8

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_2

    .line 361
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    .line 363
    :cond_2
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    mul-double/2addr v1, v8

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 366
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;->val$mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    if-eqz v0, :cond_3

    .line 370
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateHistoryView()V

    :cond_3
    return-void
.end method
