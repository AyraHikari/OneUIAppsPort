.class Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity$2;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 177
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->data:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isAlarmOff:Z

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;

    const v1, 0x7f07007f

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->data:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isAlarmOff:Z

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;

    const v1, 0x7f07007e

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->data:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isAlarmOff:Z

    .line 184
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;->data:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->sendRegisterNotificationAlarmToPhone(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    return-void
.end method
