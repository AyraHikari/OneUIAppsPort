.class public Lcom/samsung/android/galaxycontinuity/mirroring/command/source/RequestConnectCommand;
.super Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;
.source "RequestConnectCommand.java"


# instance fields
.field mPort:I

.field mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/command/MirroringCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const-string/jumbo v0, "type"

    const-string v1, "port"

    .line 21
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/RequestConnectCommand;->mPort:I

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/RequestConnectCommand;->mType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "JSON_MSG_REQUEST_CONNECT : No port, type information"

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

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.Mirroring.EVENT_CONNECTION_REQUEST_RECEVIED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/RequestConnectCommand;->mPort:I

    const-string v2, "PORT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/command/source/RequestConnectCommand;->mType:Ljava/lang/String;

    const-string v2, "TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
