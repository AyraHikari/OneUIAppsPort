.class Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1;
.super Landroid/content/BroadcastReceiver;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->registerReceiver(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;


# direct methods
.method constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$configuration"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1;->val$configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive BR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1;->val$configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->sendSettings(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    .line 161
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$1;->val$configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->sendProperties(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    :cond_1
    return-void
.end method
