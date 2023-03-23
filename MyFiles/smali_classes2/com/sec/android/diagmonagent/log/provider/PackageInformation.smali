.class public Lcom/sec/android/diagmonagent/log/provider/PackageInformation;
.super Ljava/lang/Object;
.source "PackageInformation.java"


# static fields
.field public static instance:Lcom/sec/android/diagmonagent/log/provider/PackageInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/sec/android/diagmonagent/log/provider/PackageInformation;

    invoke-direct {v0}, Lcom/sec/android/diagmonagent/log/provider/PackageInformation;-><init>()V

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/PackageInformation;->instance:Lcom/sec/android/diagmonagent/log/provider/PackageInformation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSerialNo()Ljava/lang/String;
    .locals 2

    .line 113
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 116
    :cond_0
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    return-object v0
.end method

.method public static getTWID()Ljava/lang/String;
    .locals 3

    .line 106
    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/PackageInformation;->getSerialNo()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 109
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TWID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDeviceInfoBundle(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "deviceInfo"

    .line 124
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 126
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "serviceClientVer"

    .line 131
    invoke-virtual {p0, p1}, Lcom/sec/android/diagmonagent/log/provider/PackageInformation;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method public getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackageVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p1}, Lcom/sec/android/diagmonagent/log/provider/PackageInformation;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/diagmonagent/log/provider/PackageInformation;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackageVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "packageName"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 88
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 89
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, "unknown"

    return-object p0
.end method
