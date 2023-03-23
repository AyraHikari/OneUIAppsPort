.class public Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field static final TRACKING_SOURCE_DIALOG:Ljava/lang/String; = "d"

.field static final TRACKING_SOURCE_NOTIFICATION:Ljava/lang/String; = "n"

.field private static final zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-object v0
.end method


# virtual methods
.method public cancelAvailabilityErrorNotifications(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    return-void
.end method

.method public getApkVersion(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getApkVersion(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getClientVersion(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getClientVersion(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getErrorResolutionIntent(I)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzt;->zzc(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/internal/zzt;->zza()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gcore_"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p3

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 15
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzt;->zzb(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionPendingIntent(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget p4, Lcom/google/android/gms/internal/common/zzd;->zza:I

    const/high16 v0, 0x8000000

    or-int/2addr p4, v0

    invoke-static {p1, p3, p2, p4}, Lcom/google/android/gms/internal/common/zzd;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getErrorString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getErrorString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    return p1

    :cond_0
    return p2
.end method

.method public isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public isPlayStorePossiblyUpdating(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isPlayStorePossiblyUpdating(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isUserResolvableError(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isUserRecoverableError(I)Z

    move-result p1

    return p1
.end method

.method public verifyGooglePlayServicesIsAvailable(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    return-void
.end method
