.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$b;,
        Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sec/android/app/clockpackage/m/o/d;

.field private d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

.field private final e:Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->b:Ljava/util/Set;

    .line 4
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->e:Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->i()V

    return-void
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;)Lcom/sec/android/app/clockpackage/m/o/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->c:Lcom/sec/android/app/clockpackage/m/o/d;

    return-object p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Lcom/samsung/android/sdk/healthdata/HealthDataStore;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    return-object p1
.end method

.method public static g()Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$b;->a()Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "SamsungHealthConnectionHelper"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.sec.android.app.shealth"

    .line 2
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SHealth Version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v2, 0x5dd770

    if-lt p0, v2, :cond_0

    const-string p0, "Package Version Supported"

    .line 5
    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    move v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package Not found:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method private i()V
    .locals 6

    const-string v0, "SamsungHealthConnectionHelper"

    .line 1
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->b:Ljava/util/Set;

    new-instance v3, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;

    sget-object v4, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;->READ:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;

    const-string v5, "com.samsung.shealth.sleep_goal"

    invoke-direct {v3, v5, v4}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->b:Ljava/util/Set;

    new-instance v3, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;

    sget-object v4, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;->WRITE:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;

    invoke-direct {v3, v5, v4}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->b:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;->isPermissionAcquired(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "No permission need to request the same"

    .line 6
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->c:Lcom/sec/android/app/clockpackage/m/o/d;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/m/o/d;->a()V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->disconnectService()V

    .line 10
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;->e:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    const-string v1, "Permission Granted"

    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->c:Lcom/sec/android/app/clockpackage/m/o/d;

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/m/o/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestPermission() fails: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->c:Lcom/sec/android/app/clockpackage/m/o/d;

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/m/o/d;->a()V

    .line 18
    :cond_2
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->disconnectService()V

    .line 20
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disconnect SHealth CurrentState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungHealthConnectionHelper"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    sget-object v3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;->e:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    if-ne v2, v3, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->disconnectService()V

    .line 4
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 5
    :cond_1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    .line 6
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->c:Lcom/sec/android/app/clockpackage/m/o/d;

    return-void
.end method

.method public f()Lcom/samsung/android/sdk/healthdata/HealthDataStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    return-object v0
.end method

.method public j(Landroid/content/Context;Lcom/sec/android/app/clockpackage/m/o/d;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->c:Lcom/sec/android/app/clockpackage/m/o/d;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request Connection CurrentState: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SamsungHealthConnectionHelper"

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->h(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->c:Lcom/sec/android/app/clockpackage/m/o/d;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/m/o/d;->a()V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    if-ne p2, v0, :cond_1

    .line 7
    new-instance p2, Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->e:Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->connectService()V

    .line 9
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;->e:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    if-ne p2, p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->c:Lcom/sec/android/app/clockpackage/m/o/d;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/m/o/d;->b()V

    :cond_2
    :goto_0
    return-void
.end method
