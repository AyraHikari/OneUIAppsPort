.class public interface abstract annotation Lcom/samsung/android/weather/system/service/PackageName$Legacy;
.super Ljava/lang/Object;
.source "PackageName.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/system/service/PackageName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Legacy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/PackageName$Legacy$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/PackageName$Legacy;",
        "",
        "Companion",
        "weather-system-service_release"
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
.field public static final AccuWeather:Ljava/lang/String; = "com.sec.android.widgetapp.ap.hero.accuweather"

.field public static final CMAWeather:Ljava/lang/String; = "com.sec.android.widgetapp.ap.hero.cmaweather"

.field public static final Companion:Lcom/samsung/android/weather/system/service/PackageName$Legacy$Companion;

.field public static final JPWeather:Ljava/lang/String; = "com.sec.android.widgetapp.ap.hero.weathernewsjp"

.field public static final KWeather:Ljava/lang/String; = "com.sec.android.widgetapp.ap.hero.kweather"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/system/service/PackageName$Legacy$Companion;->$$INSTANCE:Lcom/samsung/android/weather/system/service/PackageName$Legacy$Companion;

    sput-object v0, Lcom/samsung/android/weather/system/service/PackageName$Legacy;->Companion:Lcom/samsung/android/weather/system/service/PackageName$Legacy$Companion;

    return-void
.end method
