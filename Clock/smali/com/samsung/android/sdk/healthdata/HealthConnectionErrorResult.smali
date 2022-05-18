.class public final Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONNECTION_FAILURE:I = 0x1

.field public static final OLD_VERSION_PLATFORM:I = 0x4

.field public static final OLD_VERSION_SDK:I = 0x3

.field public static final PLATFORM_DISABLED:I = 0x6

.field public static final PLATFORM_INITIALIZING:I = -0x2

.field public static final PLATFORM_NOT_INSTALLED:I = 0x2

.field public static final PLATFORM_SIGNATURE_FAILURE:I = 0x8

.field public static final SUCCESS:I = -0x1

.field public static final TIMEOUT:I = 0x5

.field public static final UNKNOWN:I = 0x0

.field public static final USER_AGREEMENT_NEEDED:I = 0x9

.field public static final USER_PASSWORD_NEEDED:I = 0x7

.field public static final USER_PASSWORD_POPUP:I = -0x3


# instance fields
.field private a:Landroid/content/pm/PackageManager;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->b:I

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->c:Z

    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->a:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "com.sec.android.app.samsungapps"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->b:I

    return v0
.end method

.method public hasResolution()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v3

    .line 2
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->c:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    return v1
.end method

.method public resolve(Landroid/app/Activity;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget v0, p0, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    const-string v2, "com.sec.android.app.shealth"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "samsungapps://ProductDetail/com.sec.android.app.shealth"

    goto :goto_0

    :cond_3
    const-string v1, "market://details?id=com.sec.android.app.shealth"

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The input activity is wrong"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The input argument is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPackageManager(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->a:Landroid/content/pm/PackageManager;

    return-void
.end method
