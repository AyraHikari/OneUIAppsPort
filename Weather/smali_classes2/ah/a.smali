.class public Lah/a;
.super Ljava/lang/Object;
.source "CommonUtils.java"


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String;

.field public static c:Landroid/content/pm/PackageInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget v0, Lah/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.sec.android.diagmonagent"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lah/a;->a:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dma pkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzg/a;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DMA Client is not exist"

    .line 5
    invoke-static {p0}, Lzg/a;->b(Ljava/lang/String;)I

    .line 6
    sput v0, Lah/a;->a:I

    .line 7
    :cond_0
    :goto_0
    sget p0, Lah/a;->a:I

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lah/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lah/a;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lah/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 4
    sput-object p0, Lah/a;->b:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lah/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lah/a;->c:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x1000

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sput-object p0, Lah/a;->c:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzg/a;->b(Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_0
    sget-object p0, Lah/a;->c:Landroid/content/pm/PackageInfo;

    return-object p0
.end method
