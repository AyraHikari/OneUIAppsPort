.class public Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeFPSCommand;
.super Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;
.source "ChangeFPSCommand.java"


# instance fields
.field mFps:I


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

    const-string v0, "fps"

    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeFPSCommand;->mFps:I

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSON_MSG_REQUEST_CHANGE_FPS : FPS = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeFPSCommand;->mFps:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "JSON_MSG_REQUEST_CHANGE_FPS : No fps information"

    .line 25
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 34
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeFPSCommand;->mFps:I

    if-lez v0, :cond_0

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.Mirroring.REQUEST_CHANGEFPS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeFPSCommand;->mFps:I

    const-string v2, "fps"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
