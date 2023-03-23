.class public Lpd/a;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field public static volatile g:Lpd/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lpd/a;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpd/a;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpd/a;->a:Ljava/lang/String;

    .line 5
    sget-object v0, Layra/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lpd/a;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lpd/a;->c:Ljava/lang/String;

    .line 7
    sget-object v0, Layra/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, Lpd/a;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lpd/a;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lpd/a;
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
    sget-object v0, Lpd/a;->g:Lpd/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lpd/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lpd/a;->g:Lpd/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lpd/a;

    invoke-direct {v1, p0}, Lpd/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lpd/a;->g:Lpd/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lpd/a;->g:Lpd/a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpd/a;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpd/a;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
