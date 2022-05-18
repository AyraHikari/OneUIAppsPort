.class public Lcom/samsung/android/galaxycontinuity/command/tablet/SendMirroringControlCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "SendMirroringControlCommand.java"


# instance fields
.field private cmdType:Ljava/lang/String;

.field private mServerAddress:Ljava/lang/String;

.field private portNumber:I

.field private version:I


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 20
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/SendMirroringControlCommand;->cmdType:Ljava/lang/String;

    .line 23
    :cond_0
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    aget-object p1, p2, v0

    if-eqz p1, :cond_1

    aget-object p1, p2, v0

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 24
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/SendMirroringControlCommand;->mServerAddress:Ljava/lang/String;

    .line 26
    :cond_1
    array-length p1, p2

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    aget-object p1, p2, v0

    if-eqz p1, :cond_2

    aget-object p1, p2, v0

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 27
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/SendMirroringControlCommand;->portNumber:I

    .line 29
    :cond_2
    array-length p1, p2

    const/4 v0, 0x3

    if-le p1, v0, :cond_3

    aget-object p1, p2, v0

    if-eqz p1, :cond_3

    aget-object p1, p2, v0

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 30
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/SendMirroringControlCommand;->version:I

    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Run ReplyCommand"

    .line 35
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/SendMirroringControlCommand;->cmdType:Ljava/lang/String;

    const-string v1, "DEINIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/SendMirroringControlCommand;->cmdType:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/SendMirroringControlCommand;->cmdType:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/SendMirroringControlCommand;->mServerAddress:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/SendMirroringControlCommand;->portNumber:I

    iget v4, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/SendMirroringControlCommand;->version:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    :goto_0
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>([Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v2, "RecvMirroringControlCommand"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/command/tablet/SendMirroringControlCommand;->queueMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    return-void
.end method
