.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;
.super Ljava/lang/Object;
.source "NotificationsActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


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

    .line 460
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    if-nez p1, :cond_2

    .line 492
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    if-nez p1, :cond_0

    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 497
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateKeyboardVisibility()V

    goto :goto_0

    .line 499
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideKeyboard()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "v",
            "i1"
        }
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$202(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;I)I

    const v0, 0x7f0a020d

    const v1, 0x7f0a006b

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 471
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 472
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 475
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_0

    .line 477
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 478
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    const v2, 0x7f1101ac

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 481
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 486
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    return-void
.end method
