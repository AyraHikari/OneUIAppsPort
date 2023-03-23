.class Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$3;
.super Ljava/lang/Object;
.source "FlowNotificationManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/service/notification/StatusBarNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 540
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/StatusBarNotification;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-wide v1, v1, Landroid/app/Notification;->when:J

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-wide v3, v3, Landroid/app/Notification;->when:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    return v0

    .line 546
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-wide v0, p1, Landroid/app/Notification;->when:J

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-wide p1, p1, Landroid/app/Notification;->when:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 540
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    check-cast p2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$3;->compare(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/StatusBarNotification;)I

    move-result p1

    return p1
.end method
