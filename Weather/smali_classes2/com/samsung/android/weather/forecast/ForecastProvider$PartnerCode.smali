.class public interface abstract annotation Lcom/samsung/android/weather/forecast/ForecastProvider$PartnerCode;
.super Ljava/lang/Object;
.source "ForecastProvider.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/forecast/ForecastProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PartnerCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/forecast/ForecastProvider$PartnerCode$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/forecast/ForecastProvider$PartnerCode;",
        "",
        "Companion",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final ACC:Ljava/lang/String; = "sam2018"

.field public static final CMA:Ljava/lang/String; = "1000001000"

.field public static final Companion:Lcom/samsung/android/weather/forecast/ForecastProvider$PartnerCode$Companion;

.field public static final HUA:Ljava/lang/String; = "1000001080_hfaw"

.field public static final TWC:Ljava/lang/String; = "samsung_widget"

.field public static final WCN:Ljava/lang/String; = ""

.field public static final WJP:Ljava/lang/String; = ""

.field public static final WNI:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/forecast/ForecastProvider$PartnerCode$Companion;->$$INSTANCE:Lcom/samsung/android/weather/forecast/ForecastProvider$PartnerCode$Companion;

    sput-object v0, Lcom/samsung/android/weather/forecast/ForecastProvider$PartnerCode;->Companion:Lcom/samsung/android/weather/forecast/ForecastProvider$PartnerCode$Companion;

    return-void
.end method
