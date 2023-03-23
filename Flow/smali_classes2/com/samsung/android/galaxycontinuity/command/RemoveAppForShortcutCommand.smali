.class public Lcom/samsung/android/galaxycontinuity/command/RemoveAppForShortcutCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RemoveAppForShortcutCommand.java"


# instance fields
.field mApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

.field mContext:Landroid/content/Context;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "args"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/RemoveAppForShortcutCommand;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    aget-object v0, p2, p1

    instance-of v0, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    if-eqz v0, :cond_0

    .line 28
    aget-object p1, p2, p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/RemoveAppForShortcutCommand;->mApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Run RemoveAppForShortcutCommand"

    .line 34
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/RemoveAppForShortcutCommand;->mApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/RemoveAppForShortcutCommand;->mApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/command/RemoveAppForShortcutCommand;->mApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    const-string v3, "RecvRemoveAppForShortcutCommand"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 41
    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/RemoveAppForShortcutCommand;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRealDisplayWidth(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/command/RemoveAppForShortcutCommand;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRealDisplayHeight(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;-><init>(Ljava/util/ArrayList;II)V

    .line 42
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iput-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->shortcutListData:Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;

    .line 44
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    return-void
.end method
