.class public interface abstract annotation Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$EventId$Particular;
.super Ljava/lang/Object;
.source "ParticularTracking.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$EventId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Particular"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$EventId$Particular$Companion;
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
        "Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$EventId$Particular;",
        "",
        "Companion",
        "weather-app-common_release"
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
.field public static final AUTO_SCROLL_BANNER:Ljava/lang/String; = "2500"

.field public static final CLICK_ADD:Ljava/lang/String; = "1007"

.field public static final CLICK_AD_CHN:Ljava/lang/String; = "2302"

.field public static final CLICK_AD_GLOBAL:Ljava/lang/String; = "2300"

.field public static final CLICK_AD_JPN:Ljava/lang/String; = "2303"

.field public static final CLICK_AD_KOR:Ljava/lang/String; = "2301"

.field public static final CLICK_AIR_QUALITY:Ljava/lang/String; = "2602"

.field public static final CLICK_BANNER_POSITION_JPN:Ljava/lang/String; = "2503"

.field public static final CLICK_BANNER_POSITION_KOR:Ljava/lang/String; = "2502"

.field public static final CLICK_FAVORITE_LOCATION_ON_DRAWER:Ljava/lang/String; = "2051"

.field public static final CLICK_INSIGHT_CARD:Ljava/lang/String; = "2063"

.field public static final CLICK_INSIGHT_CARD_SOURCE:Ljava/lang/String; = "2064"

.field public static final CLICK_MAJOR_INDEX:Ljava/lang/String; = "2101"

.field public static final CLICK_NEXT_DAILY_FORECAST:Ljava/lang/String; = "2022"

.field public static final CLICK_NEXT_HOURLY_FORECAST:Ljava/lang/String; = "2020"

.field public static final CLICK_OTHER_LOCATIONS_ON_DRAWER:Ljava/lang/String; = "2052"

.field public static final CLICK_PREVIOUS_DAILY_FORECAST:Ljava/lang/String; = "2023"

.field public static final CLICK_PREVIOUS_HOURLY_FORECAST:Ljava/lang/String; = "2021"

.field public static final CLICK_ST_SHOW_CARD:Ljava/lang/String; = "2103"

.field public static final CLICK_ST_VIEW_CONTROL_AIR_PURIFIER:Ljava/lang/String; = "2107"

.field public static final Companion:Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$EventId$Particular$Companion;

.field public static final DELETE:Ljava/lang/String; = "2010"

.field public static final DETAIL_NAVIGATION:Ljava/lang/String; = "2001"

.field public static final GO_TO_BROADCAST_VIDEO_JPN:Ljava/lang/String; = "2801"

.field public static final GO_TO_BROADCAST_VIDEO_KOR:Ljava/lang/String; = "2401"

.field public static final GO_TO_CONTACT_US:Ljava/lang/String; = "2013"

.field public static final GO_TO_HOW_TO_USE:Ljava/lang/String; = "2056"

.field public static final GO_TO_LIFE_INDEX_GLOBAL:Ljava/lang/String; = "2005"

.field public static final GO_TO_LOCATIONS:Ljava/lang/String; = "2030"

.field public static final GO_TO_MAP:Ljava/lang/String; = "2031"

.field public static final GO_TO_REPORT_WRONG_CITY:Ljava/lang/String; = "2032"

.field public static final GO_TO_SETTING:Ljava/lang/String; = "2011"

.field public static final GO_TO_WEB_CONTENT:Ljava/lang/String; = "2601"

.field public static final GO_TO_WEB_DAILY:Ljava/lang/String; = "2006"

.field public static final GO_TO_WEB_FORECAST:Ljava/lang/String; = "2002"

.field public static final GO_TO_WEB_HOURLY:Ljava/lang/String; = "2003"

.field public static final GO_TO_WEB_LOGO:Ljava/lang/String; = "2014"

.field public static final GO_TO_WEB_MAP:Ljava/lang/String; = "2007"

.field public static final GO_TO_WEB_USEFUL_INFO_CHN:Ljava/lang/String; = "2017"

.field public static final GO_TO_WEB_USEFUL_INFO_GLOBAL:Ljava/lang/String; = "2015"

.field public static final GO_TO_WEB_USEFUL_INFO_JPN:Ljava/lang/String; = "2018"

.field public static final GO_TO_WEB_USEFUL_INFO_KOR:Ljava/lang/String; = "2016"

.field public static final GO_TO_WEB_VIDEO:Ljava/lang/String; = "2008"

.field public static final USER_SCROLL_BANNER:Ljava/lang/String; = "2501"

.field public static final VIEW_DECO_VISIBLE:Ljava/lang/String; = "2100"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$EventId$Particular$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$EventId$Particular$Companion;

    sput-object v0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$EventId$Particular;->Companion:Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$EventId$Particular$Companion;

    return-void
.end method
