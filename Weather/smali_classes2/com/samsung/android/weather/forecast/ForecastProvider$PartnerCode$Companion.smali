.class public final Lcom/samsung/android/weather/forecast/ForecastProvider$PartnerCode$Companion;
.super Ljava/lang/Object;
.source "ForecastProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/forecast/ForecastProvider$PartnerCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/forecast/ForecastProvider$PartnerCode$Companion;",
        "",
        "()V",
        "ACC",
        "",
        "CMA",
        "HUA",
        "TWC",
        "WCN",
        "WJP",
        "WNI",
        "weather-forecast_release"
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/forecast/ForecastProvider$PartnerCode$Companion;

.field public static final ACC:Ljava/lang/String; = "sam2018"

.field public static final CMA:Ljava/lang/String; = "1000001000"

.field public static final HUA:Ljava/lang/String; = "1000001080_hfaw"

.field public static final TWC:Ljava/lang/String; = "samsung_widget"

.field public static final WCN:Ljava/lang/String; = ""

.field public static final WJP:Ljava/lang/String; = ""

.field public static final WNI:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/forecast/ForecastProvider$PartnerCode$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/forecast/ForecastProvider$PartnerCode$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/forecast/ForecastProvider$PartnerCode$Companion;->$$INSTANCE:Lcom/samsung/android/weather/forecast/ForecastProvider$PartnerCode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
