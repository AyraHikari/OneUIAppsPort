.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$3;
.super Ljava/lang/Object;
.source "NotificationsActivity.java"

# interfaces
.implements Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;


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

    .line 382
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuVisibilityChanged(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->animLock:Ljava/lang/Object;

    monitor-enter p1

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isStartedClipboardAnim:Z

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    const v1, 0x7f080028

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 393
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a01fb

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 395
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isStartedHotspotAnim:Z

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    const v1, 0x7f08006f

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 400
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a0203

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 402
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 405
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 407
    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
