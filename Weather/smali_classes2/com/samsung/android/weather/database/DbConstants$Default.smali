.class public interface abstract annotation Lcom/samsung/android/weather/database/DbConstants$Default;
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
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/database/DbConstants$Default$DropOn960;,
        Lcom/samsung/android/weather/database/DbConstants$Default$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0003\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003B\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/weather/database/DbConstants$Default;",
        "",
        "Companion",
        "DropOn960",
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
.field public static final COL_SETTING_MIGRATION_DONE:I = 0x0

.field public static final COL_SETTING_RECOMMEND_UPDATE_TIME:I = 0x0

.field public static final COL_SETTING_RESTORE:I = 0x0

.field public static final COL_SETTING_SHOW_CHARGER_POPUP:I = 0x1

.field public static final COL_SETTING_SHOW_MOBILE_POPUP:I

.field public static final COL_SETTING_SHOW_WLAN_POPUP:I

.field public static final Companion:Lcom/samsung/android/weather/database/DbConstants$Default$Companion;

.field public static final SETTING_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/database/DbConstants$Default$Companion;->$$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$Default$Companion;

    sput-object v0, Lcom/samsung/android/weather/database/DbConstants$Default;->Companion:Lcom/samsung/android/weather/database/DbConstants$Default$Companion;

    return-void
.end method
