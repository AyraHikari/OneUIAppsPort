.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem$1;
.super Ljava/lang/Object;
.source "NotificationListItem.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;->setLongPressListener(Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;

.field final synthetic val$listener:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter$OnItemClickListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem$1;->val$listener:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter$OnItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem$1;->val$listener:Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 230
    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;

    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter$OnItemClickListener;->onItemClick(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationListItem;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
