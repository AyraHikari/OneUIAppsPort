.class public final Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking$EventId$Locations$Companion;
.super Ljava/lang/Object;
.source "LocationsTracking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking$EventId$Locations;
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
        "Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking$EventId$Locations$Companion;",
        "",
        "()V",
        "ADD_CURRENT_LOCATION",
        "",
        "EDIT_LIST",
        "REORDER",
        "SELECT_ALL_CITIES",
        "SELECT_CITY",
        "SET_FAVORITE_CLICK",
        "UP_BUTTON",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking$EventId$Locations$Companion;

.field public static final ADD_CURRENT_LOCATION:Ljava/lang/String; = "3002"

.field public static final EDIT_LIST:Ljava/lang/String; = "3003"

.field public static final REORDER:Ljava/lang/String; = "3013"

.field public static final SELECT_ALL_CITIES:Ljava/lang/String; = "3011"

.field public static final SELECT_CITY:Ljava/lang/String; = "3012"

.field public static final SET_FAVORITE_CLICK:Ljava/lang/String; = "3014"

.field public static final UP_BUTTON:Ljava/lang/String; = "3001"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking$EventId$Locations$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking$EventId$Locations$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking$EventId$Locations$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking$EventId$Locations$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
