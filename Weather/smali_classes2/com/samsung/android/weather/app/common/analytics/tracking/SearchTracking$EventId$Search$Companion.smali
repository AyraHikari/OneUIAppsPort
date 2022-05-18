.class public final Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking$EventId$Search$Companion;
.super Ljava/lang/Object;
.source "SearchTracking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking$EventId$Search;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking$EventId$Search$Companion;",
        "",
        "()V",
        "ADD_TO_CITY_LIST",
        "",
        "GO_TO_MAP",
        "SEARCH_CITIES",
        "SEARCH_THEMES",
        "SEARCH_THEME_LIST",
        "SELECT_MOST_SEARCHED_CITY",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking$EventId$Search$Companion;

.field public static final ADD_TO_CITY_LIST:Ljava/lang/String; = "5002"

.field public static final GO_TO_MAP:Ljava/lang/String; = "4001"

.field public static final SEARCH_CITIES:Ljava/lang/String; = "4401"

.field public static final SEARCH_THEMES:Ljava/lang/String; = "4402"

.field public static final SEARCH_THEME_LIST:Ljava/lang/String; = "4701"

.field public static final SELECT_MOST_SEARCHED_CITY:Ljava/lang/String; = "4601"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking$EventId$Search$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking$EventId$Search$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking$EventId$Search$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking$EventId$Search$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
