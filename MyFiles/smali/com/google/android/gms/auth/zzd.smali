.class public Lcom/google/android/gms/auth/zzd;
.super Ljava/lang/Object;


# static fields
.field private static final ACCEPTABLE_ACCOUNT_TYPES:[Ljava/lang/String;

.field public static final CHANGE_TYPE_ACCOUNT_ADDED:I = 0x1

.field public static final CHANGE_TYPE_ACCOUNT_REMOVED:I = 0x2

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_FROM:I = 0x3

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_TO:I = 0x4

.field public static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String; = "com.google"

.field public static final KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final KEY_CALLER_UID:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final KEY_SUPPRESS_PROGRESS_SCREEN:Ljava/lang/String; = "suppressProgressScreen"

.field public static final WORK_ACCOUNT_TYPE:Ljava/lang/String; = "com.google.work"

.field private static final zzm:Landroid/content/ComponentName;

.field private static final zzn:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google"

    const-string v1, "com.google.work"

    const-string v2, "cn.google"

    .line 89
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/zzd;->ACCEPTABLE_ACCOUNT_TYPES:[Ljava/lang/String;

    const-string v0, "callerUid"

    .line 90
    sput-object v0, Lcom/google/android/gms/auth/zzd;->KEY_CALLER_UID:Ljava/lang/String;

    const-string v0, "androidPackageName"

    .line 92
    sput-object v0, Lcom/google/android/gms/auth/zzd;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    .line 93
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/zzd;->zzm:Landroid/content/ComponentName;

    const-string v0, "GoogleAuthUtil"

    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "Auth"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    sput-object v1, Lcom/google/android/gms/auth/zzd;->zzn:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;,
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const v0, 0x802c80

    .line 24
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzd;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "clientPackageName"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/google/android/gms/auth/zzd;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    sget-object v2, Lcom/google/android/gms/auth/zzd;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/zzf;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/auth/zzf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    sget-object p1, Lcom/google/android/gms/auth/zzd;->zzm:Landroid/content/ComponentName;

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/auth/zzd;->zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzj;)Ljava/lang/Object;

    return-void
.end method

.method private static ensurePlayServicesAvailable(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 63
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->ensurePlayServicesAvailable(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 66
    new-instance p1, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/UserRecoverableException;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw p1
.end method

.method public static getAccountChangeEvents(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "accountName must be provided"

    .line 33
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const v0, 0x802c80

    .line 35
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzd;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    .line 36
    new-instance v0, Lcom/google/android/gms/auth/zzg;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/auth/zzg;-><init>(Ljava/lang/String;I)V

    .line 37
    sget-object p1, Lcom/google/android/gms/auth/zzd;->zzm:Landroid/content/ComponentName;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/auth/zzd;->zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getAccountId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "accountName must be provided"

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const v0, 0x802c80

    .line 40
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzd;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "^^_account_id_^^"

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/auth/zzd;->zzb(Landroid/accounts/Account;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/zzd;->zzb(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->zzb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static invalidateToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.MANAGE_ACCOUNTS"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v0, "com.google"

    invoke-virtual {p0, v0, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeAccount(Landroid/content/Context;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/auth/zzd;->zzb(Landroid/accounts/Account;)V

    const v0, 0x802c80

    .line 44
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzd;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    .line 45
    new-instance v0, Lcom/google/android/gms/auth/zzh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/zzh;-><init>(Landroid/accounts/Account;)V

    .line 46
    sget-object p1, Lcom/google/android/gms/auth/zzd;->zzm:Landroid/content/ComponentName;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/auth/zzd;->zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public static requestGoogleAccountsAccess(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xadf340

    .line 48
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzd;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50
    new-instance v1, Lcom/google/android/gms/auth/zzi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/zzi;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/google/android/gms/auth/zzd;->zzm:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/auth/zzd;->zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic zza()Lcom/google/android/gms/common/logging/Logger;
    .locals 1

    .line 88
    sget-object v0, Lcom/google/android/gms/auth/zzd;->zzn:Lcom/google/android/gms/common/logging/Logger;

    return-object v0
.end method

.method private static zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "Lcom/google/android/gms/auth/zzj<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    const-string v0, "Error on service connection."

    .line 74
    new-instance v1, Lcom/google/android/gms/common/BlockingServiceConnection;

    invoke-direct {v1}, Lcom/google/android/gms/common/BlockingServiceConnection;-><init>()V

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    move-result-object p0

    const-string v2, "GoogleAuthUtil"

    .line 76
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/BlockingServiceConnection;->getService()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/auth/zzj;->zzb(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 81
    :try_start_1
    sget-object v3, Lcom/google/android/gms/auth/zzd;->zzn:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_0
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw p2

    .line 84
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not bind to service."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 71
    :cond_0
    sget-object p0, Lcom/google/android/gms/auth/zzd;->zzn:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Binder call returned null."

    aput-object v2, v0, v1

    const-string v1, "GoogleAuthUtil"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/auth/zzd;->zzb(Landroid/accounts/Account;)V

    const v0, 0x802c80

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzd;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    if-nez p3, :cond_0

    .line 13
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "clientPackageName"

    .line 15
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/google/android/gms/auth/zzd;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    sget-object v1, Lcom/google/android/gms/auth/zzd;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "service_connection_start_time_millis"

    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    new-instance v0, Lcom/google/android/gms/auth/zze;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/auth/zze;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    sget-object p1, Lcom/google/android/gms/auth/zzd;->zzm:Landroid/content/ComponentName;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/auth/zzd;->zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    return-object p0
.end method

.method static synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/auth/zzd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Landroid/accounts/Account;)V
    .locals 5

    if-eqz p0, :cond_3

    .line 54
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    sget-object v0, Lcom/google/android/gms/auth/zzd;->ACCEPTABLE_ACCOUNT_TYPES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 57
    iget-object v4, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account type not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account name cannot be empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
