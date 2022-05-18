.class Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$2;
.super Ljava/lang/Object;
.source "NotificationFilterManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->addToListAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

.field final synthetic val$app:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$2;->val$app:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 726
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$2;->val$app:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->access$100(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;ZZ)V

    return-void
.end method
