.class public abstract Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;
.super Ljava/lang/Object;
.source "BlackScreen.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;


# instance fields
.field mContext:Landroid/content/Context;

.field mIsBlackScreenEnabled:Z

.field mIsBlackScreenVisible:Z

.field mIsShown:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->mIsBlackScreenEnabled:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->mIsBlackScreenVisible:Z

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->mIsShown:Z

    .line 21
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected dismissBlackScreen()V
    .locals 7

    const-string v0, "[BlackScreen] dismissBlackScreen"

    .line 88
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    :try_start_0
    const-string v1, "android.os.PowerManager"

    .line 91
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setButtonBrightnessLimit"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 92
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getEnable()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->mIsBlackScreenEnabled:Z

    return v0
.end method

.method public getIsBlackScreen()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->mIsBlackScreenEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->mIsBlackScreenVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public restore()V
    .locals 0

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->mIsBlackScreenEnabled:Z

    return-void
.end method

.method public setNotTouchable()V
    .locals 0

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->mIsBlackScreenVisible:Z

    return-void
.end method

.method protected showBlackScreen()V
    .locals 7

    const-string v0, "[BlackScreen] showBlackScreen"

    .line 74
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    :try_start_0
    const-string v1, "android.os.PowerManager"

    .line 77
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setButtonBrightnessLimit"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 78
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateBlackScreen()V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->mIsBlackScreenEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->mIsBlackScreenVisible:Z

    if-eqz v0, :cond_0

    .line 44
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->mIsShown:Z

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->showBlackScreen()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->mIsShown:Z

    goto :goto_0

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->mIsShown:Z

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->dismissBlackScreen()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreen;->mIsShown:Z

    :cond_1
    :goto_0
    return-void
.end method
