.class public interface abstract annotation Lcom/samsung/android/weather/database/DbConstants$Column$Setting$Unused;
.super Ljava/lang/Object;
.source "DbConstants.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/database/DbConstants$Column$Setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Unused"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/database/DbConstants$Column$Setting$Unused$Companion;
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
        "Lcom/samsung/android/weather/database/DbConstants$Column$Setting$Unused;",
        "",
        "Companion",
        "weather-database_release"
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
.field public static final COL_SETTING_AUTO_SCROLL:Ljava/lang/String; = "COL_SETTING_AUTO_SCROLL"

.field public static final COL_SETTING_CHECK_CURRENT_CITY_LOCATION:Ljava/lang/String; = "COL_SETTING_CHECK_CURRENT_CITY_LOCATION"

.field public static final COL_SETTING_EDGE_SCREEN:Ljava/lang/String; = "COL_SETTING_EDGE_SCREEN"

.field public static final COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST:Ljava/lang/String; = "COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST"

.field public static final COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER:Ljava/lang/String; = "COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER"

.field public static final COL_SETTING_REFRESH_ENTERING:Ljava/lang/String; = "COL_SETTING_REFRESH_ENTERING"

.field public static final COL_SETTING_REFRESH_ROAMING:Ljava/lang/String; = "COL_SETTING_REFRESH_ROAMING"

.field public static final COL_SETTING_S_PLANNER:Ljava/lang/String; = "COL_SETTING_S_PLANNER"

.field public static final COL_SETTING_THEME_VERSION:Ljava/lang/String; = "COL_SETTING_THEME_VERSION"

.field public static final Companion:Lcom/samsung/android/weather/database/DbConstants$Column$Setting$Unused$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/database/DbConstants$Column$Setting$Unused$Companion;->$$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$Column$Setting$Unused$Companion;

    sput-object v0, Lcom/samsung/android/weather/database/DbConstants$Column$Setting$Unused;->Companion:Lcom/samsung/android/weather/database/DbConstants$Column$Setting$Unused$Companion;

    return-void
.end method
