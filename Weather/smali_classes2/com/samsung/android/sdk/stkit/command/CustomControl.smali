.class public Lcom/samsung/android/sdk/stkit/command/CustomControl;
.super Lcom/samsung/android/sdk/stkit/command/BaseControl;
.source "CustomControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;,
        Lcom/samsung/android/sdk/stkit/command/CustomControl$Command;,
        Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;,
        Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;
    }
.end annotation


# instance fields
.field protected configurationBuilder:Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

.field private final deviceId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/command/BaseControl;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->deviceId:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addMainAction()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/command/BaseControl;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->deviceId:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addMainAction()V

    :cond_0
    return-void
.end method

.method private getConfiguration()Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/command/-$$Lambda$SOHXUhqemTUtuwisK3MaJt6qgOM;->INSTANCE:Lcom/samsung/android/sdk/stkit/command/-$$Lambda$SOHXUhqemTUtuwisK3MaJt6qgOM;

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    return-object v0
.end method


# virtual methods
.method protected addControlCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected addControlCommand(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 117
    iget-object p3, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->removeCapability(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    move-result-object p3

    .line 118
    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->addCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    goto :goto_0

    .line 120
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->addCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    :goto_0
    return-void
.end method

.method protected addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->addCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    return-void
.end method

.method protected addMainAction()V
    .locals 2

    const-string v0, "Switch"

    const-string v1, "On"

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public buildControlData()Landroid/os/Bundle;
    .locals 3

    .line 81
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->getConfiguration()Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->getConfigurationJsonString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getConfigurationJsonString()Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 131
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->getConfiguration()Lcom/samsung/android/sdk/stkit/command/CustomControl$Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method protected removeControlCommand(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->removeCapability(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    return-void
.end method

.method public turnOff()Lcom/samsung/android/sdk/stkit/command/CustomControl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/stkit/command/CustomControl;",
            ">()TT;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->deviceId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/command/CustomControl;->configurationBuilder:Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;

    const-string v0, "Switch"

    const-string v1, "Off"

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
