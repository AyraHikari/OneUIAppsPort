.class public final Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;
.super Ljava/lang/Object;
.source "DeviceServiceImpl.kt"

# interfaces
.implements Lhd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;",
        "Lhd/d;",
        "",
        "p",
        "",
        "i",
        "",
        "k",
        "g",
        "a",
        "n",
        "o",
        "l",
        "d",
        "b",
        "q",
        "m",
        "c",
        "Landroid/os/UserHandle;",
        "f",
        "j",
        "salesCode",
        "e",
        "h",
        "key",
        "r",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "s",
        "()Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "weather-android-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$Companion;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->b:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$Companion;

    const-class v0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ro.product.first_api_level"

    .line 2
    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->r(Ljava/lang/String;)Ljava/lang/String;

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "salesCode"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lid/a;->amx_csc_list:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.resources.ge\u2026ray(R.array.amx_csc_list)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-static {v4, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public f()Landroid/os/UserHandle;
    .locals 2

    new-instance v0, Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public g()Z
    .locals 5

    const-string v0, "ro.build.characteristics"

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->r(Ljava/lang/String;)Ljava/lang/String;

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
    .locals 5

    const-string v0, "salesCode"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lid/a;->vietnam_csc_list:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.resources.ge\u2026R.array.vietnam_csc_list)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-static {v4, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.csc.sales_code"

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    const-string v0, "ro.carrier"

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi-only"

    invoke-static {v1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    const-string v1, "SUPPORTED_64_BIT_ABIS"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v0, "64"

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    const-string v3, "SUPPORTED_32_BIT_ABIS"

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    const-string v0, "32"

    goto :goto_1

    :cond_3
    const-string v0, "ex"

    :goto_1
    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->a:Landroid/app/Application;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "networkOperator"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    return-object v1
.end method

.method public o()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->a:Landroid/app/Application;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "networkOperator"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    return-object v1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x23

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->b:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$Companion;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$Companion;->a(Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key.length > 35"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->a:Landroid/app/Application;

    return-object v0
.end method
