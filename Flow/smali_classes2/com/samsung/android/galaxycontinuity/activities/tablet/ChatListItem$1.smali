.class Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$1;
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

    .line 198
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$1;->val$notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iput p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$1;->val$dataIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mContentsString : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$1;->val$notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$1;->val$dataIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mContentsType : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$1;->val$notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$1;->val$dataIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$1;->val$notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$1;->val$dataIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$1;->val$notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    iget v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatListItem$1;->val$dataIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->launchFile(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
