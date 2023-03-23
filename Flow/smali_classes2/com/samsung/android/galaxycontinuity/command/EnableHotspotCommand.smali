.class Lcom/samsung/android/galaxycontinuity/command/EnableHotspotCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "EnableHotspotCommand.java"


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0
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

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Run EnableHotspotCommand"

    .line 18
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v0, "7030"

    .line 20
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->setEnable(ZLcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$ActionListener;)V

    return-void
.end method
