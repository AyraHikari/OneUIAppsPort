.class public Lcom/samsung/android/galaxycontinuity/command/ShareStartCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "ShareStartCommand.java"


# instance fields
.field mContentsItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 27
    aget-object v0, p2, p1

    if-eqz v0, :cond_1

    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/ShareStartCommand;->mContentsItems:Ljava/util/ArrayList;

    .line 32
    aget-object p1, p2, p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 33
    instance-of v0, p2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/ShareStartCommand;->mContentsItems:Ljava/util/ArrayList;

    check-cast p2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Run ShareStartCommand"

    .line 41
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    const-string v2, "RecvShareStartCommand"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 44
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/ShareStartCommand;->mContentsItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->sharedContentsItemToSharedContentsData(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;

    .line 47
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->contentType:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isDropType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;->getLastPoint()Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->lastMousePoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iput-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->shareContentsDataList:Ljava/util/ArrayList;

    .line 53
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/command/ShareStartCommand;->queueMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    :goto_1
    return-void
.end method
