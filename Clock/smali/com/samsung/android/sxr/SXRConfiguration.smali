.class public final Lcom/samsung/android/sxr/SXRConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBuildDate()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->SXRConfiguration_getBuildDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGLESVersion(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRConfiguration_getGLESVersion(Z)I

    move-result p0

    return p0
.end method

.method static final native getJniVersion()I
.end method

.method static final native getVersionString()Ljava/lang/String;
.end method

.method public static declared-synchronized initLibrary()V
    .locals 6

    const-class v0, Lcom/samsung/android/sxr/SXRConfiguration;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/samsung/android/sxr/SXRConfiguration;->mInstance:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :try_start_1
    const-string v2, "Sgi"

    .line 2
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "SXR"

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Native code library failed to load. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 5
    :goto_0
    sput-boolean v1, Lcom/samsung/android/sxr/SXRConfiguration;->mInstance:Z

    const v1, 0x1010001

    .line 6
    invoke-static {}, Lcom/samsung/android/sxr/SXRConfiguration;->getJniVersion()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SXR"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JNI side: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/sxr/SXRConfiguration;->getVersionString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "SXR"

    const-string v2, "Java side: 1.1.35 Build type: Release Build date: 30.12.2020 Build number:local Core commit hash: 1d74c6de1ba0dffafb389138ff2393221f2f80c6 OpenSDK commit hash: 4df1dc31e1d351c8eea7373fb35defa072f6831e"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "SXR"

    const-string v2, "Java and Native library version don`t match"

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Java and Native library version don`t match"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isDebugInfoEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->SXRConfiguration_isDebugInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public static isSystraceEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->SXRConfiguration_isSystraceEnabled()Z

    move-result v0

    return v0
.end method

.method public static setDebugInfoEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRConfiguration_setDebugInfoEnabled(Z)V

    return-void
.end method

.method public static setGLESVersion(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRConfiguration_setGLESVersion(I)V

    return-void
.end method

.method public static setSystraceEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRConfiguration_setSystraceEnabled(Z)V

    return-void
.end method
