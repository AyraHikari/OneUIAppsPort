.class public Lcom/samsung/android/galaxycontinuity/manager/ExportedMirroringStateProvider;
.super Landroid/content/ContentProvider;
.source "ExportedMirroringStateProvider.java"


# static fields
.field private static final KEY_SAMSUNG_FLOW_MIRRORING_CONNECTED:Ljava/lang/String; = "isMirroringConnected"

.field private static final METHOD_IS_SAMSUNG_FLOW_MIRRORING_CONNECTED:Ljava/lang/String; = "checkMirroringConnected"

.field private static mCurrentState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static notifyMirroringState(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConnected"
        }
    .end annotation

    .line 79
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/manager/ExportedMirroringStateProvider;->setMirroringStateValue(I)V

    .line 81
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/manager/ExportedMirroringStateProvider;->mCurrentState:Z

    if-ne v0, p0, :cond_0

    return-void

    .line 84
    :cond_0
    sput-boolean p0, Lcom/samsung/android/galaxycontinuity/manager/ExportedMirroringStateProvider;->mCurrentState:Z

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.galaxycontinuity.action.MIRRORING_STATE_CHANGED"

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isMirroringConnected"

    .line 88
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p0

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static restoreMirroringState()V
    .locals 1

    .line 73
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getIsMirroringStarted()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->isMirroringRunning()Z

    move-result v0

    .line 75
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/manager/ExportedMirroringStateProvider;->notifyMirroringState(Z)V

    return-void
.end method

.method public static setMirroringStateValue(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 93
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    const-string/jumbo v0, "smartview_dnd_played"

    .line 96
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    :try_start_0
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 99
    invoke-static {v1, v0, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 100
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " oriValue : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", curValue : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 104
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg",
            "extras"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/ExportedMirroringStateProvider;->getCallingPackageName()Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/manager/SignatureChecker;->checkSignatureAllow(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not allow mirroring check : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p2, -0x1

    .line 48
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v1, 0x6bfc6dae

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "checkMirroringConnected"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    goto :goto_3

    .line 50
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getIsMirroringStarted()Z

    move-result p2

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->isMirroringRunning()Z

    move-result p2

    :goto_1
    const-string p3, "isMirroringConnected"

    .line 52
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 56
    :goto_2
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "selection",
            "selectionArgs"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getCallingPackageName()Ljava/lang/String;
    .locals 1

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/ExportedMirroringStateProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "values"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "projection",
            "selection",
            "selectionArgs",
            "sortOrder"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "values",
            "selection",
            "selectionArgs"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
