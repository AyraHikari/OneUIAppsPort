.class public final Lcom/samsung/android/weather/system/service/sep/impl/SamsungPlatformDispatcher;
.super Ljava/lang/Object;
.source "SamsungPlatformDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SamsungPlatformDispatcher;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/weather/system/service/PlatformType;",
        "getPlatformType",
        "(Landroid/app/Application;)Lcom/samsung/android/weather/system/service/PlatformType;",
        "",
        "isSepDevice",
        "(Landroid/app/Application;)Z",
        "isSepLiteDevice",
        "isSepWearDevice",
        "<init>",
        "()V",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SamsungPlatformDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SamsungPlatformDispatcher;

    invoke-direct {v0}, Lcom/samsung/android/weather/system/service/sep/impl/SamsungPlatformDispatcher;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/system/service/sep/impl/SamsungPlatformDispatcher;->INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SamsungPlatformDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPlatformType(Landroid/app/Application;)Lcom/samsung/android/weather/system/service/PlatformType;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/samsung/android/weather/system/service/SystemServiceExtKt;->isSamsungModel()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/samsung/android/weather/system/service/PlatformType;->ANDROID:Lcom/samsung/android/weather/system/service/PlatformType;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/system/service/sep/impl/SamsungPlatformDispatcher;->isSepDevice(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/samsung/android/weather/system/service/PlatformType;->SEP:Lcom/samsung/android/weather/system/service/PlatformType;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/system/service/sep/impl/SamsungPlatformDispatcher;->isSepLiteDevice(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/samsung/android/weather/system/service/PlatformType;->SEP_LITE:Lcom/samsung/android/weather/system/service/PlatformType;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/system/service/sep/impl/SamsungPlatformDispatcher;->isSepWearDevice(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/samsung/android/weather/system/service/PlatformType;->SEP_WEAR:Lcom/samsung/android/weather/system/service/PlatformType;

    goto :goto_0

    .line 15
    :cond_3
    sget-object p1, Lcom/samsung/android/weather/system/service/PlatformType;->SDL:Lcom/samsung/android/weather/system/service/PlatformType;

    :goto_0
    return-object p1
.end method

.method public final isSepDevice(Landroid/app/Application;)Z
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.samsung.feature.samsung_experience_mobile"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isSepLiteDevice(Landroid/app/Application;)Z
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isSepWearDevice(Landroid/app/Application;)Z
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
