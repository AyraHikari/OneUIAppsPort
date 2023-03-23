.class Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$2;
.super Ljava/lang/Object;
.source "ChatListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->setReceivedItem(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;

.field final synthetic val$dataIndex:I

.field final synthetic val$notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;Lcom/samsung/android/galaxycontinuity/data/NotificationData;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$notificationData",
            "val$dataIndex"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$2;->val$notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iput p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$2;->val$dataIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 251
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$2;->val$notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$2;->val$dataIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->launchFile(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
