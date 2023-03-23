.class public Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeBlackScreenCommand;
.super Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;
.source "ChangeBlackScreenCommand.java"


# instance fields
.field state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const-string v0, "deviceScreenState"

    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeBlackScreenCommand;->state:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSON_MSG_NOTI_CHANGE_SCREEN_STATE : ScreenState (0:off, 1:on, 2:reverse) = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeBlackScreenCommand;->state:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "JSON_MSG_NOTI_CHANGE_SCREEN_STATE : No ScreenState information"

    .line 24
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeBlackScreenCommand;->state:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.Mirroring.SHOW_BLACKSCREEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeBlackScreenCommand;->state:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.Mirroring.REMOVE_BLACKSCREEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeBlackScreenCommand;->state:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.Mirroring.REVERSE_BLACKSCREEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
