.class abstract Lcom/samsung/android/sdk/stkit/api/controls/LevelSupporter;
.super Lcom/samsung/android/sdk/stkit/api/DeviceControl;
.source "LevelSupporter.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/DeviceControl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setLevel(I)Lcom/samsung/android/sdk/stkit/api/controls/LevelSupporter;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SwitchLevel"

    const-string v1, "SetLevel"

    const-string v2, "Level"

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
