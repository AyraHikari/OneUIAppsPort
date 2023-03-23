.class public Lcom/google/android/gms/common/stats/WakeLockTracker;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static zzfb:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzgb:Lcom/google/android/gms/common/stats/WakeLockTracker;

.field private static zzgc:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockTracker;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/WakeLockTracker;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgb:Lcom/google/android/gms/common/stats/WakeLockTracker;

    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzfb:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/stats/WakeLockTracker;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgb:Lcom/google/android/gms/common/stats/WakeLockTracker;

    return-object v0
.end method


# virtual methods
.method public registerAcquireEvent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p7, v0, v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v0, "WAKE_LOCK_KEY"

    move-object v1, p2

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    .line 8
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/common/stats/WakeLockTracker;->registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 11
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 14
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/common/stats/WakeLockTracker;->registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    return-void
.end method

.method public registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V
    .locals 19
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move/from16 v0, p3

    move-object/from16 v1, p8

    .line 16
    sget-object v2, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgc:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgc:Ljava/lang/Boolean;

    .line 19
    :cond_0
    sget-object v2, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgc:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v15, "WakeLockTracker"

    if-eqz v2, :cond_3

    const-string v0, "missing wakeLock key. "

    .line 23
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 25
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x7

    if-eq v4, v0, :cond_4

    const/16 v4, 0x8

    if-eq v4, v0, :cond_4

    const/16 v4, 0xa

    if-eq v4, v0, :cond_4

    const/16 v4, 0xb

    if-ne v4, v0, :cond_7

    .line 27
    :cond_4
    new-instance v13, Lcom/google/android/gms/common/stats/WakeLockEvent;

    const/4 v4, 0x0

    const-string v5, "com.google.android.gms"

    if-eqz v1, :cond_5

    .line 30
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    const/4 v6, 0x0

    .line 31
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v1, v4

    :cond_5
    move-object v7, v1

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/util/zza;->zzg(Landroid/content/Context;)I

    move-result v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v16, v4

    goto :goto_1

    :cond_6
    move-object/from16 v16, v1

    .line 43
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/util/zza;->zzh(Landroid/content/Context;)F

    move-result v14

    move-object v1, v13

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p7

    move-object/from16 v8, p2

    move-object/from16 v12, p5

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v15

    move-wide/from16 v15, p9

    move-object/from16 v17, p6

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    .line 44
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfg:Landroid/content/ComponentName;

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p1

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v1, v18

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return-void
.end method

.method public registerReleaseEvent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "WAKE_LOCK_KEY"

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 12
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/common/stats/WakeLockTracker;->registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method
