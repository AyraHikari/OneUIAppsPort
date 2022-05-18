.class public Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;
.super Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;
.source "BrightnessBlackScreen.java"


# static fields
.field private static final mSharedPreferencesName:Ljava/lang/String; = "BrightnessBlackScreen"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getInt(Ljava/lang/String;I)I
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->mContext:Landroid/content/Context;

    const-string v1, "BrightnessBlackScreen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private getOriginalBrightness()I
    .locals 2

    const-string v0, "PREF_ORIGINAL_BRIGHTNESS"

    const/4 v1, -0x1

    .line 79
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getOriginalBrightnessMode()I
    .locals 2

    const-string v0, "PREF_ORIGINAL_BRIGHTNESS_MODE"

    const/4 v1, -0x1

    .line 87
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private restoreBrightnessSettingValue()V
    .locals 5

    const-string v0, "screen_brightness_mode"

    const-string v1, "screen_brightness"

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v2, v3, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->getOriginalBrightness()I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 53
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->getOriginalBrightness()I

    move-result v3

    invoke-static {v2, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 54
    invoke-direct {p0, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->setOriginalBrightness(I)V

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->getOriginalBrightnessMode()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 59
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->getOriginalBrightnessMode()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 60
    invoke-direct {p0, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->setOriginalBrightnessMode(I)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setInt(Ljava/lang/String;I)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->mContext:Landroid/content/Context;

    const-string v1, "BrightnessBlackScreen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 97
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setOriginalBrightness(I)V
    .locals 1

    const-string v0, "PREF_ORIGINAL_BRIGHTNESS"

    .line 75
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method private setOriginalBrightnessMode(I)V
    .locals 1

    const-string v0, "PREF_ORIGINAL_BRIGHTNESS_MODE"

    .line 83
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->setInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public dismissBlackScreen()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->dismissBlackScreen()V

    const-string v0, "[BrightnessBlackScreen] dismissBlackScreen"

    .line 45
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->restoreBrightnessSettingValue()V

    return-void
.end method

.method public restore()V
    .locals 0

    .line 69
    invoke-super {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->restore()V

    .line 71
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->restoreBrightnessSettingValue()V

    return-void
.end method

.method public showBlackScreen()V
    .locals 6

    const-string v0, "screen_brightness_mode"

    const-string v1, "screen_brightness"

    const-string v2, "[BrightnessBlackScreen] showBlackScreen"

    .line 19
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 20
    invoke-super {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->showBlackScreen()V

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    .line 24
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->getOriginalBrightness()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 25
    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->setOriginalBrightness(I)V

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    .line 29
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->getOriginalBrightnessMode()I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 30
    invoke-direct {p0, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->setOriginalBrightnessMode(I)V

    .line 33
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get origin brightness level : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get origin brightness mode : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 36
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 39
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BrightnessBlackScreen;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
