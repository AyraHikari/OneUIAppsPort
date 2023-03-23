.class public final Lcom/google/android/gms/auth/GoogleAuthUtil;
.super Lcom/google/android/gms/auth/zzd;


# static fields
.field public static final CHANGE_TYPE_ACCOUNT_ADDED:I = 0x1

.field public static final CHANGE_TYPE_ACCOUNT_REMOVED:I = 0x2

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_FROM:I = 0x3

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_TO:I = 0x4

.field public static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String; = "com.google"

.field private static final KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

.field private static final KEY_CALLER_UID:Ljava/lang/String;

.field public static final KEY_SUPPRESS_PROGRESS_SCREEN:Ljava/lang/String; = "suppressProgressScreen"

.field public static final WORK_ACCOUNT_TYPE:Ljava/lang/String; = "com.google.work"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    sget-object v0, Lcom/google/android/gms/auth/zzd;->KEY_CALLER_UID:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/auth/GoogleAuthUtil;->KEY_CALLER_UID:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/google/android/gms/auth/zzd;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/auth/GoogleAuthUtil;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/auth/zzd;-><init>()V

    return-void
.end method

.method public static clearToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;,
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/zzd;->clearToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getAccountChangeEvents(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 0
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

    .line 63
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/zzd;->getAccountChangeEvents(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAccountId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/zzd;->getAccountId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 57
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

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

    .line 58
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTokenWithNotification(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableNotifiedException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 9
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, 0x1

    const-string v1, "handle_notification"

    .line 10
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->zzb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTokenWithNotification(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableNotifiedException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p4, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    :try_start_0
    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_0

    .line 21
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "callback_intent"

    .line 22
    invoke-virtual {p3, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "handle_notification"

    .line 23
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->zzb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter callback contains invalid data. It must be serializable using toUri() and parseUri()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getTokenWithNotification(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableNotifiedException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    const-string v0, "Authority cannot be empty or null."

    .line 27
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-nez p3, :cond_0

    .line 28
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    if-nez p5, :cond_1

    .line 29
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 30
    :cond_1
    invoke-static {p5}, Landroid/content/ContentResolver;->validateSyncExtrasBundle(Landroid/os/Bundle;)V

    const-string v0, "authority"

    .line 31
    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "sync_extras"

    .line 32
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p4, 0x1

    const-string p5, "handle_notification"

    .line 33
    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->zzb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTokenWithNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableNotifiedException;,
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
    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getTokenWithNotification(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTokenWithNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableNotifiedException;,
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
    invoke-static {p0, v0, p2, p3, p4}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getTokenWithNotification(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTokenWithNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableNotifiedException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getTokenWithNotification(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static invalidateToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.MANAGE_ACCOUNTS"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/zzd;->invalidateToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static removeAccount(Landroid/content/Context;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/zzd;->removeAccount(Landroid/content/Context;Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static requestGoogleAccountsAccess(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/auth/zzd;->requestGoogleAccountsAccess(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    const-string v0, "User intervention required. Notification has been pushed."

    const-string v1, "Error when getting token"

    const-string v2, "GoogleAuthUtil"

    if-nez p3, :cond_0

    .line 38
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 40
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/zzd;->zzb(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    .line 51
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableNotifiedException;

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/UserRecoverableNotifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->getConnectionStatusCode()I

    move-result p2

    .line 46
    invoke-static {p2, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorNotification(ILandroid/content/Context;)V

    .line 47
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableNotifiedException;

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/UserRecoverableNotifiedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
