.class public interface abstract annotation Lcom/samsung/android/weather/database/DbConstants$Column$Setting$DropOn960;
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
    name = "DropOn960"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/database/DbConstants$Column$Setting$DropOn960$Companion;
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
        "Lcom/samsung/android/weather/database/DbConstants$Column$Setting$DropOn960;",
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
.field public static final COL_SETTING_AD_AGREEMENT:Ljava/lang/String; = "COL_SETTING_AD_AGREEMENT"

.field public static final COL_SETTING_AD_TNC:Ljava/lang/String; = "COL_SETTING_AD_TNC"

.field public static final COL_SETTING_AD_TYPE:Ljava/lang/String; = "COL_SETTING_AD_TYPE"

.field public static final COL_SETTING_CURRENT_LOCATION_ERROR:Ljava/lang/String; = "COL_SETTING_CURRENT_LOCATION_ERROR"

.field public static final COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST:Ljava/lang/String; = "COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST"

.field public static final COL_SETTING_LOCATING_THE_CURRENT_STATE:Ljava/lang/String; = "COL_SETTING_LOCATING_THE_CURRENT_STATE"

.field public static final COL_SETTING_NOTIFICATION:Ljava/lang/String; = "COL_SETTING_NOTIFICATION"

.field public static final COL_SETTING_REFRESH_STATE:Ljava/lang/String; = "COL_SETTING_REFRESH_STATE"

.field public static final COL_SETTING_WIDGET_BACKGROUND:Ljava/lang/String; = "COL_SETTING_WIDGET_BACKGROUND"

.field public static final COL_SETTING_WIDGET_BACKGROUND_COLOR:Ljava/lang/String; = "COL_SETTING_WIDGET_BACKGROUND_COLOR"

.field public static final COL_SETTING_WIDGET_BACKGROUND_COLOR_FOR_COVER:Ljava/lang/String; = "COL_SETTING_WIDGET_BACKGROUND_COLOR_FOR_COVER"

.field public static final COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY:Ljava/lang/String; = "COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY"

.field public static final COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY_FOR_COVER:Ljava/lang/String; = "COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY_FOR_COVER"

.field public static final Companion:Lcom/samsung/android/weather/database/DbConstants$Column$Setting$DropOn960$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/database/DbConstants$Column$Setting$DropOn960$Companion;->$$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$Column$Setting$DropOn960$Companion;

    sput-object v0, Lcom/samsung/android/weather/database/DbConstants$Column$Setting$DropOn960;->Companion:Lcom/samsung/android/weather/database/DbConstants$Column$Setting$DropOn960$Companion;

    return-void
.end method
