.class public final Lld/c;
.super Ljava/lang/Object;
.source "SepDeviceServiceImpl.kt"

# interfaces
.implements Lhd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0011\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\t0\tH\u0096\u0001J\u0019\u0010\u0012\u001a\u00020\u00042\u000e\u0010\u0011\u001a\n \u000f*\u0004\u0018\u00010\t0\tH\u0096\u0001J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0008\u0010\u0019\u001a\u00020\tH\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\tH\u0016\u00a8\u0006("
    }
    d2 = {
        "Lld/c;",
        "Lhd/d;",
        "Landroid/app/Application;",
        "application",
        "",
        "u",
        "v",
        "Lhd/j;",
        "t",
        "",
        "key",
        "r",
        "",
        "defValue",
        "s",
        "kotlin.jvm.PlatformType",
        "l",
        "p0",
        "h",
        "p",
        "i",
        "k",
        "g",
        "a",
        "n",
        "o",
        "d",
        "b",
        "q",
        "m",
        "c",
        "j",
        "Landroid/os/UserHandle;",
        "f",
        "salesCode",
        "e",
        "Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;",
        "device",
        "<init>",
        "(Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;)V",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lld/c$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lld/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lld/c;->b:Lld/c$a;

    const-class v0, Lld/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lld/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/c;->a:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ro.product.first_api_level"

    .line 2
    invoke-virtual {p0, v1}, Lld/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhl/s;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lld/c;->a:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    invoke-virtual {v0}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->s()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "reduce_animations"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lld/c;->t()Lhd/j;

    move-result-object v0

    sget-object v1, Lhd/j;->i:Lhd/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Layra/os/Build$VERSION;->SEM_INT:I

    const/16 v2, 0xaf2

    if-lt v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lld/c;->a:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    invoke-virtual {v1}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->s()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/content/res/Configuration;->semDisplayDeviceType:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Llb/c;->a:Llb/c;

    sget-object v3, Lld/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "salesCode"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mdc.singlesku"

    .line 1
    invoke-virtual {p0, v0}, Lld/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mdc.unified"

    .line 2
    invoke-virtual {p0, v0}, Lld/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ro.boot.activatedid"

    .line 3
    invoke-virtual {p0, v0}, Lld/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ro.csc.countryiso_code"

    .line 4
    invoke-virtual {p0, v1}, Lld/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BR"

    .line 5
    invoke-static {v1, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ZTA"

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ZTO"

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Lld/c;->a:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f()Landroid/os/UserHandle;
    .locals 2

    sget-object v0, Landroid/os/UserHandle;->SEM_ALL:Landroid/os/UserHandle;

    const-string v1, "SEM_ALL"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Z
    .locals 5

    const-string v0, "ro.build.characteristics"

    invoke-virtual {p0, v0}, Lld/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tablet"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lhl/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lld/c;->a:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    const-string v1, "isVietnamOperator(...)"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.csc.sales_code"

    invoke-virtual {p0, v0}, Lld/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 2

    const-string v0, "ro.build.version.oneui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lld/c;->s(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    const-string v0, "ro.carrier"

    invoke-virtual {p0, v0}, Lld/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi-only"

    invoke-static {v1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lld/c;->a:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    invoke-virtual {v0}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lld/c;->t()Lhd/j;

    move-result-object v0

    sget-object v1, Lhd/j;->h:Lhd/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    const-string v0, "gsm.operator.numeric"

    invoke-virtual {p0, v0}, Lld/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    const-string v0, "gsm.operator.numeric"

    invoke-virtual {p0, v0}, Lld/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method public p()I
    .locals 1

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lld/c;->a:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    invoke-virtual {v0}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->s()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "current_sec_active_themepackage"

    .line 2
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p1}, Layra/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lbi/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final s(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p1, p2}, Layra/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final t()Lhd/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/c;->a:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    invoke-virtual {v0}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->s()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lld/c;->u(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhd/j;->h:Lhd/j;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lld/c;->a:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    invoke-virtual {v0}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->s()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lld/c;->v(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhd/j;->i:Lhd/j;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lhd/j;->k:Lhd/j;

    :goto_0
    return-object v0
.end method

.method public final u(Landroid/app/Application;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.samsung.feature.samsung_experience_mobile"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final v(Landroid/app/Application;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
