.class public Lcom/samsung/android/galaxycontinuity/command/tablet/WidiOwnerSocketServerOpenedCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "WidiOwnerSocketServerOpenedCommand.java"


# instance fields
.field port:I

.field serverAddress:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 19
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/WidiOwnerSocketServerOpenedCommand;->serverAddress:Ljava/lang/String;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/WidiOwnerSocketServerOpenedCommand;->port:I

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 25
    :try_start_0
    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/WidiOwnerSocketServerOpenedCommand;->type:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    aget-object p1, p2, v0

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 29
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/WidiOwnerSocketServerOpenedCommand;->serverAddress:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 31
    array-length p1, p2

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    aget-object p1, p2, v0

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 32
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/WidiOwnerSocketServerOpenedCommand;->port:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 34
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Run WidiOwnerSocketServerOpenedCommand"

    .line 40
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/WidiOwnerSocketServerOpenedCommand;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/WidiOwnerSocketServerOpenedCommand;->serverAddress:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/WidiOwnerSocketServerOpenedCommand;->port:I

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>([Ljava/lang/Object;)V

    const-string v0, "RecvSocketServerOpenedCommand"

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/command/tablet/WidiOwnerSocketServerOpenedCommand;->queueMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    return-void
.end method
