.class public final Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;
.super Ljava/lang/Object;
.source "DeviceServiceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/DeviceService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceServiceImpl.kt\ncom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,102:1\n1#2:103\n12701#3,2:104\n12701#3,2:106\n*S KotlinDebug\n*F\n+ 1 DeviceServiceImpl.kt\ncom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl\n*L\n81#1:104,2\n85#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 >2\u00020\u0001:\u0001>B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006J\u0010\u00108\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u0006H\u0016J\u0010\u00109\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u0006H\u0016J\u0018\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u0011H\u0017R\u001b\u0010\u0005\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001b\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0008R\u0014\u0010!\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0008R\u0014\u0010#\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0013R\u0014\u0010%\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0013R\u0014\u0010\'\u001a\u00020(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0013R\u001b\u0010-\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\n\u001a\u0004\u0008.\u0010\u0008R\u0014\u00100\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0008R\u0014\u00102\u001a\u000203X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;",
        "Lcom/samsung/android/weather/system/service/DeviceService;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "abiType",
        "",
        "getAbiType",
        "()Ljava/lang/String;",
        "abiType$delegate",
        "Lkotlin/Lazy;",
        "getApplication",
        "()Landroid/app/Application;",
        "countryCode",
        "getCountryCode",
        "countryCode$delegate",
        "displayDeviceType",
        "",
        "getDisplayDeviceType",
        "()I",
        "firstAPILevel",
        "getFirstAPILevel",
        "firstAPILevel$delegate",
        "isApplyTheme",
        "",
        "()Z",
        "isScreenOn",
        "isTablet",
        "isTablet$delegate",
        "isWifiOnly",
        "isWifiOnly$delegate",
        "mcc",
        "getMcc",
        "mnc",
        "getMnc",
        "myUserId",
        "getMyUserId",
        "oneUiVersion",
        "getOneUiVersion",
        "platform",
        "Lcom/samsung/android/weather/system/service/PlatformType;",
        "getPlatform",
        "()Lcom/samsung/android/weather/system/service/PlatformType;",
        "reduceAnimation",
        "getReduceAnimation",
        "salesCode",
        "getSalesCode",
        "salesCode$delegate",
        "secLogLevel",
        "getSecLogLevel",
        "userHandleAll",
        "Landroid/os/UserHandle;",
        "getUserHandleAll",
        "()Landroid/os/UserHandle;",
        "get",
        "key",
        "isForcedRestrictedOperator",
        "isRestrictedOperator",
        "vibrate",
        "",
        "index",
        "repeat",
        "Companion",
        "weather-android-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String;

.field public static final PROP_NAME_MAX:I = 0x23


# instance fields
.field private final abiType$delegate:Lkotlin/Lazy;

.field private final application:Landroid/app/Application;

.field private final countryCode$delegate:Lkotlin/Lazy;

.field private final firstAPILevel$delegate:Lkotlin/Lazy;

.field private final isTablet$delegate:Lkotlin/Lazy;

.field private final isWifiOnly$delegate:Lkotlin/Lazy;

.field private final myUserId:I

.field private final platform:Lcom/samsung/android/weather/system/service/PlatformType;

.field private final salesCode$delegate:Lkotlin/Lazy;

.field private final secLogLevel:Ljava/lang/String;

.field private final userHandleAll:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->Companion:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$Companion;

    .line 15
    const-class v0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->application:Landroid/app/Application;

    .line 22
    new-instance p1, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$salesCode$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$salesCode$2;-><init>(Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->salesCode$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$isWifiOnly$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$isWifiOnly$2;-><init>(Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->isWifiOnly$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$isTablet$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$isTablet$2;-><init>(Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->isTablet$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$firstAPILevel$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$firstAPILevel$2;-><init>(Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->firstAPILevel$delegate:Lkotlin/Lazy;

    const-string p1, "0"

    .line 33
    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->secLogLevel:Ljava/lang/String;

    .line 51
    new-instance p1, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$countryCode$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$countryCode$2;-><init>(Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->countryCode$delegate:Lkotlin/Lazy;

    .line 53
    sget-object p1, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$abiType$2;->INSTANCE:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$abiType$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->abiType$delegate:Lkotlin/Lazy;

    .line 74
    sget-object p1, Lcom/samsung/android/weather/system/service/PlatformType;->ANDROID:Lcom/samsung/android/weather/system/service/PlatformType;

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->platform:Lcom/samsung/android/weather/system/service/PlatformType;

    .line 76
    new-instance p1, Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/UserHandle;-><init>(Landroid/os/Parcel;)V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->userHandleAll:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
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

    .line 95
    :try_start_0
    sget-object v0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->Companion:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$Companion;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$Companion;->access$native_get(Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 97
    sget-object v0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key.length > 35"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public getAbiType()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->abiType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->countryCode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayDeviceType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFirstAPILevel()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->firstAPILevel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->application:Landroid/app/Application;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_3

    .line 38
    :cond_0
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 39
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    return-object v1
.end method

.method public getMnc()Ljava/lang/String;
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->application:Landroid/app/Application;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_3

    .line 46
    :cond_0
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 47
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    return-object v1
.end method

.method public getMyUserId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->myUserId:I

    return v0
.end method

.method public getOneUiVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlatform()Lcom/samsung/android/weather/system/service/PlatformType;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->platform:Lcom/samsung/android/weather/system/service/PlatformType;

    return-object v0
.end method

.method public getReduceAnimation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSalesCode()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->salesCode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSecLogLevel()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->secLogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getUserHandleAll()Landroid/os/UserHandle;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->userHandleAll:Landroid/os/UserHandle;

    return-object v0
.end method

.method public isApplyTheme()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isForcedRestrictedOperator(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "salesCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/weather/system/service/android/R$array;->forced_restricted_csc_list:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.resources.getStringArray(R.array.forced_restricted_csc_list)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 106
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    .line 85
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public isRestrictedOperator(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "salesCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/weather/system/service/android/R$array;->restricted_csc_list:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.resources.getStringArray(R.array.restricted_csc_list)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 104
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    .line 81
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public isScreenOn()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->application:Landroid/app/Application;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public isTablet()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->isTablet$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isWifiOnly()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->isWifiOnly$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public vibrate(II)V
    .locals 2

    .line 89
    iget-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->application:Landroid/app/Application;

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/os/Vibrator;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/os/Vibrator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_1
    return-void
.end method
