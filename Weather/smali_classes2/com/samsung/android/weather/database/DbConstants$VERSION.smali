.class public interface abstract annotation Lcom/samsung/android/weather/database/DbConstants$VERSION;
.super Ljava/lang/Object;
.source "DbConstants.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/database/DbConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "VERSION"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/database/DbConstants$VERSION$Companion;
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
        "Lcom/samsung/android/weather/database/DbConstants$VERSION;",
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
.field public static final ADDED_CHARGE_POPUP:I = 0x2d

.field public static final ADDED_WIDGET_BACKGROUND:I = 0x26

.field public static final ADD_10MIN_BRADCAST_URL:I = 0x2a

.field public static final ADD_DAILY_AQI:I = 0x29

.field public static final ADD_DAY_NIGHT_FORECAST:I = 0x28

.field public static final CHANGE_CONTENT_FIELD_APPLIED:I = 0x2b

.field public static final CHANGE_LIFEINDEX_CATEGORIZE:I = 0x27

.field public static final CHANGE_TO_DREAM:I = 0x23

.field public static final CHANGE_TO_M:I = 0xa

.field public static final CHANGE_TO_TWC:I = 0x1f

.field public static final CHANGE_TO_WCN:I = 0x24

.field public static final CHANGE_WARNING_POPUP:I = 0x26

.field public static final CHANGE_WNI_THEME_PARAM:I = 0x2c

.field public static final CROWN_TO_BEYOND:I = 0x352

.field public static final Companion:Lcom/samsung/android/weather/database/DbConstants$VERSION$Companion;

.field public static final POS:I = 0x3b6

.field public static final POS_REFRESH_APP_OPENS:I = 0x3b7

.field public static final QOS:I = 0x3c0

.field public static final SUPPORT_ALERT:I = 0x3ac

.field public static final SUPPORT_PINNED_LOCATION:I = 0x3a2

.field public static final VERSION_1ST_BEYOND:I = 0x384

.field public static final VERSION_2ND_BEYOND:I = 0x38e

.field public static final WINNER:I = 0x398


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/database/DbConstants$VERSION$Companion;->$$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$VERSION$Companion;

    sput-object v0, Lcom/samsung/android/weather/database/DbConstants$VERSION;->Companion:Lcom/samsung/android/weather/database/DbConstants$VERSION$Companion;

    return-void
.end method
