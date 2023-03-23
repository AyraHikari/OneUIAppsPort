.class public Lcom/samsung/android/sdk/stkit/api/controls/SceneControl;
.super Lcom/samsung/android/sdk/stkit/command/BaseControl;
.source "SceneControl.java"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/command/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->SCENE:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Scene:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/api/controls/SceneControl$Scene;
    }
.end annotation


# instance fields
.field public final scene:Lcom/samsung/android/sdk/stkit/api/controls/SceneControl$Scene;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/command/BaseControl;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/controls/SceneControl$Scene;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/controls/SceneControl$Scene;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/controls/SceneControl;->scene:Lcom/samsung/android/sdk/stkit/api/controls/SceneControl$Scene;

    .line 3
    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/api/controls/SceneControl$Scene;->sceneId:Ljava/lang/String;

    return-void
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/SceneControl;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/controls/SceneControl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/controls/SceneControl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public buildControlData()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/e;->b()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/controls/SceneControl;->scene:Lcom/samsung/android/sdk/stkit/api/controls/SceneControl$Scene;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/command/BaseControl;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scene ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/SceneControl;->scene:Lcom/samsung/android/sdk/stkit/api/controls/SceneControl$Scene;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/SceneControl$Scene;->sceneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
