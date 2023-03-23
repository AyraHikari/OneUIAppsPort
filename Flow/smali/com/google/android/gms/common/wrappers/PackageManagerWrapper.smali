.class public Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field protected final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public checkCallingOrSelfPermission(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationLabelAndIcon(Ljava/lang/String;)Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public isCallerInstantApp()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(ILjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    const-string v3, "appops"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    return v1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    move v0, v2

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 5
    aget-object v3, p1, v0

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method
