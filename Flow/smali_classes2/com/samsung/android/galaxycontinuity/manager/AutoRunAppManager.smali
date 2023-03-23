.class public Lcom/samsung/android/galaxycontinuity/manager/AutoRunAppManager;
.super Ljava/lang/Object;
.source "AutoRunAppManager.java"


# static fields
.field private static final APP_FREEZER_AUTO_RUN_OFF:I = 0x0

.field private static final APP_FREEZER_AUTO_RUN_ON:I = 0x1

.field private static final APP_FREEZER_COLUMN_AUTO_RUN:Ljava/lang/String; = "autoRun"

.field private static final APP_FREEZER_COLUMN_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field private static final APP_FREEZER_COLUMN_UID:Ljava/lang/String; = "uid"

.field private static final APP_FREEZER_URI:Landroid/net/Uri;

.field private static final FORCED_APP_STANDBY_COLUMN_PKG_NAME:Ljava/lang/String; = "package_name"

.field private static final FORCE_APP_STANDBY_COLUMN_MODE:Ljava/lang/String; = "mode"

.field private static final FORCE_APP_STANDBY_COLUMN_UID:Ljava/lang/String; = "uid"

.field private static final METHOD_FAS_DATA_CHANGED:Ljava/lang/String; = "FasDataChanged"

.field private static final SDHMS_FAS_URI:Landroid/net/Uri;

.field private static final SM_BRIDGE_URI:Landroid/net/Uri;

.field private static final SM_FAS_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content://com.samsung.android.sm"

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "AppFreezer"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/AutoRunAppManager;->APP_FREEZER_URI:Landroid/net/Uri;

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ForcedAppStandby"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/manager/AutoRunAppManager;->SM_FAS_URI:Landroid/net/Uri;

    const-string v0, "content://com.sec.android.sdhms.fasprovider"

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/manager/AutoRunAppManager;->SDHMS_FAS_URI:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.sm.battery.bridge"

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/manager/AutoRunAppManager;->SM_BRIDGE_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAppUid(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkgName"
        }
    .end annotation

    const/4 v0, -0x1

    .line 97
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v1

    invoke-static {p0, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 99
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 103
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "getAppUid cause exception"

    .line 107
    invoke-static {v1, p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return v0
.end method

.method public static isAppAutoRunOn(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "pkgName"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/manager/AutoRunAppManager;->getAppUid(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 49
    :cond_0
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x2

    const-string v5, "check app auto run fail "

    const/4 v6, 0x0

    if-ge v2, v3, :cond_5

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/galaxycontinuity/manager/AutoRunAppManager;->APP_FREEZER_URI:Landroid/net/Uri;

    const-string p0, "autoRun"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "package_name=? AND uid=?"

    new-array v11, v4, [Ljava/lang/String;

    aput-object p1, v11, v6

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v11, v1

    const/4 v12, 0x0

    .line 50
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    .line 53
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 54
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_1

    move v6, v1

    :cond_1
    if-eqz p0, :cond_2

    .line 56
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return v6

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 50
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1

    :cond_4
    if-eqz p0, :cond_f

    .line 56
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    .line 57
    invoke-static {v5, p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 61
    :cond_5
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v7, "mode"

    if-gt v2, v3, :cond_a

    .line 62
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/galaxycontinuity/manager/AutoRunAppManager;->SM_FAS_URI:Landroid/net/Uri;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "package_name=? AND uid=?"

    new-array v12, v4, [Ljava/lang/String;

    aput-object p1, v12, v6

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v12, v1

    const/4 v13, 0x0

    .line 62
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz p0, :cond_9

    .line 65
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 66
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez p1, :cond_6

    move v6, v1

    :cond_6
    if-eqz p0, :cond_7

    .line 68
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_7
    return v6

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_8

    .line 62
    :try_start_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_9
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    throw p1

    :cond_9
    if-eqz p0, :cond_f

    .line 68
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 69
    invoke-static {v5, p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 74
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v8, Lcom/samsung/android/galaxycontinuity/manager/AutoRunAppManager;->SDHMS_FAS_URI:Landroid/net/Uri;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "package_name=? AND uid=?"

    new-array v11, v4, [Ljava/lang/String;

    aput-object p1, v11, v6

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v11, v1

    const/4 v12, 0x0

    move-object v7, p0

    .line 74
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-eqz p0, :cond_e

    .line 78
    :try_start_b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 79
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez p1, :cond_b

    move v6, v1

    :cond_b
    if-eqz p0, :cond_c

    .line 81
    :try_start_c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :cond_c
    return v6

    :catchall_4
    move-exception p1

    if-eqz p0, :cond_d

    .line 74
    :try_start_d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p0

    :try_start_e
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    throw p1

    :cond_e
    if-eqz p0, :cond_f

    .line 81
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 82
    invoke-static {v5, p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_3
    const-string p0, " when you see log.. it means has some error, please check your input pkg name, maybe it doesn\'t not control by MARS"

    .line 86
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return v1
.end method

.method public static setAppAutoRun(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "pkgName",
            "autoRunOn"
        }
    .end annotation

    .line 114
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/manager/AutoRunAppManager;->getAppUid(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 123
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "package_name=? AND uid=?"

    const/4 v7, 0x1

    if-ge v2, v3, :cond_1

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "autoRun"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/galaxycontinuity/manager/AutoRunAppManager;->APP_FREEZER_URI:Landroid/net/Uri;

    new-array v2, v5, [Ljava/lang/String;

    aput-object p1, v2, v4

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v7

    .line 125
    invoke-virtual {p0, p2, v1, v6, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 127
    :cond_1
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v8, "mode"

    if-gt v2, v3, :cond_2

    xor-int/2addr p2, v7

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/galaxycontinuity/manager/AutoRunAppManager;->SM_FAS_URI:Landroid/net/Uri;

    new-array v2, v5, [Ljava/lang/String;

    aput-object p1, v2, v4

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v7

    .line 129
    invoke-virtual {p0, p2, v1, v6, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 133
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "package_name"

    .line 134
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "uid"

    .line 135
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    xor-int/lit8 p1, p2, 0x1

    .line 136
    invoke-virtual {v1, v8, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/galaxycontinuity/manager/AutoRunAppManager;->SM_BRIDGE_URI:Landroid/net/Uri;

    const/4 p2, 0x0

    const-string v0, "FasDataChanged"

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :goto_0
    return-void
.end method
