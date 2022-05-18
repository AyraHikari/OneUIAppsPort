.class public interface abstract annotation Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking$EventId$Search;
.super Ljava/lang/Object;
.source "SearchTracking.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking$EventId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Search"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking$EventId$Search$Companion;
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
        "Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking$EventId$Search;",
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
.field public static final ADD_TO_CITY_LIST:Ljava/lang/String; = "5002"

.field public static final Companion:Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking$EventId$Search$Companion;

.field public static final GO_TO_MAP:Ljava/lang/String; = "4001"

.field public static final SEARCH_CITIES:Ljava/lang/String; = "4401"

.field public static final SEARCH_THEMES:Ljava/lang/String; = "4402"

.field public static final SEARCH_THEME_LIST:Ljava/lang/String; = "4701"

.field public static final SELECT_MOST_SEARCHED_CITY:Ljava/lang/String; = "4601"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking$EventId$Search$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking$EventId$Search$Companion;

    sput-object v0, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking$EventId$Search;->Companion:Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking$EventId$Search$Companion;

    return-void
.end method
