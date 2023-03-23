.class public Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;
.super Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;
.source "ChangeResolutionCommand.java"


# instance fields
.field bitrate:I

.field height:I

.field limit:I

.field resType:I

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;-><init>()V

    const/16 v0, 0x2d0

    .line 14
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->width:I

    const/16 v0, 0x500

    .line 15
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->height:I

    const v0, 0x1bcf24

    .line 16
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->bitrate:I

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->resType:I

    const/16 v0, 0x2000

    .line 18
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->limit:I

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const-string v0, "decoder_limit"

    const-string v1, "resolution_type"

    const-string v2, "bitrate"

    const-string v3, "height"

    const-string/jumbo v4, "width"

    .line 23
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->width:I

    goto :goto_0

    :cond_0
    const-string v4, "JSON_MSG_NOTI_CHANGE_RESOLUTION : no width information"

    .line 26
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->height:I

    goto :goto_1

    :cond_1
    const-string v3, "JSON_MSG_NOTI_CHANGE_RESOLUTION : no height information"

    .line 31
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 33
    :goto_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->bitrate:I

    goto :goto_2

    :cond_2
    const-string v2, "JSON_MSG_NOTI_CHANGE_RESOLUTION : no bitrate information"

    .line 36
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 38
    :goto_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->resType:I

    goto :goto_3

    :cond_3
    const-string v1, "JSON_MSG_NOTI_CHANGE_RESOLUTION : no resolution_type information"

    .line 41
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 43
    :goto_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->limit:I

    goto :goto_4

    :cond_4
    const-string p1, "JSON_MSG_NOTI_CHANGE_RESOLUTION : no decoder_limit information"

    .line 46
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 48
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSON_MSG_NOTI_CHANGE_RESOLUTION : width = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", height = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->height:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", resolution_type = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->resType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", bitrate = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->bitrate:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", limit = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->limit:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5
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

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.Mirroring.CHANGE_RESOLUTION_FROM_PC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->width:I

    const-string v2, "WIDTH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->height:I

    const-string v2, "HEIGHT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->resType:I

    const-string v2, "RESOLUTION_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->bitrate:I

    const-string v2, "BITRATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/ChangeResolutionCommand;->limit:I

    const-string v2, "LIMIT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
