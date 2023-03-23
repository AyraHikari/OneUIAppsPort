.class public final Layra/project/AyraAudio;
.super Ljava/lang/Object;
.source "AyraAudio.java"

# static fields
.field public static final AYRA:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public semGetCurrentDeviceType()I
    .locals 3

    const-string/jumbo v1, "audioParam;outDevice"

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Landroid/media/AudioManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isDeviceTypeActive : Can\'t get outDevice"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/media/AudioDeviceInfo;->convertInternalDeviceToDeviceType(I)I

    move-result v1

    return v1
.end method

.method public static semGetDeviceOut(I)I
    .locals 1

    invoke-static {p0}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalDevice(I)I

    move-result v0

    return v0
.end method
