.class Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$3;
.super Ljava/lang/Object;
.source "NotificationFilterManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->removeFromListAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

.field final synthetic val$existApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$existApp"
        }
    .end annotation

    .line 762
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$3;->val$existApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$3;->val$existApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->access$100(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;ZZ)V

    return-void
.end method
