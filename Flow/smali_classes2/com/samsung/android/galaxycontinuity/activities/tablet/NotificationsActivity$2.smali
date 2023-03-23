.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;
.super Ljava/lang/Object;
.source "NotificationsActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

.field final synthetic val$mainLayout:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$mainLayout"
        }
    .end annotation

    .line 341
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;->val$mainLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "left",
            "top",
            "right",
            "bottom",
            "oldLeft",
            "oldTop",
            "oldRight",
            "oldBottom"
        }
    .end annotation

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;->val$mainLayout:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
