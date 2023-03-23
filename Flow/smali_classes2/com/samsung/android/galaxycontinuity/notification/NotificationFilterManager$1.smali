.class Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$1;
.super Ljava/lang/Object;
.source "NotificationFilterManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->createAppListAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->access$000(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)V

    return-void
.end method
