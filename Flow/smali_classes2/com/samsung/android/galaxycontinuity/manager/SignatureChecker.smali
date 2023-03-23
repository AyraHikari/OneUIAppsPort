.class public Lcom/samsung/android/galaxycontinuity/manager/SignatureChecker;
.super Ljava/lang/Object;
.source "SignatureChecker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSignatureAllow(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkgName"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/manager/SignatureChecker;->getSignatures(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 33
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/manager/SignatureChecker;->getSignatures(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_2

    .line 38
    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 39
    array-length v5, p0

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, p0, v6

    .line 40
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method private static getSignatures(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkgName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x8000000

    .line 20
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 25
    :goto_0
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    if-eqz p0, :cond_0

    .line 26
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v0

    :cond_0
    return-object v0
.end method
