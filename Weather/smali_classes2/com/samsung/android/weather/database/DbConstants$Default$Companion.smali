.class public final Lcom/samsung/android/weather/database/DbConstants$Default$Companion;
.super Ljava/lang/Object;
.source "DbConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/database/DbConstants$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/database/DbConstants$Default$Companion;",
        "",
        "()V",
        "COL_SETTING_MIGRATION_DONE",
        "",
        "COL_SETTING_RECOMMEND_UPDATE_TIME",
        "COL_SETTING_RESTORE",
        "COL_SETTING_SHOW_CHARGER_POPUP",
        "COL_SETTING_SHOW_MOBILE_POPUP",
        "COL_SETTING_SHOW_WLAN_POPUP",
        "SETTING_ID",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$Default$Companion;

.field public static final COL_SETTING_MIGRATION_DONE:I = 0x0

.field public static final COL_SETTING_RECOMMEND_UPDATE_TIME:I = 0x0

.field public static final COL_SETTING_RESTORE:I = 0x0

.field public static final COL_SETTING_SHOW_CHARGER_POPUP:I = 0x1

.field public static final COL_SETTING_SHOW_MOBILE_POPUP:I

.field public static final COL_SETTING_SHOW_WLAN_POPUP:I

.field public static final SETTING_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/database/DbConstants$Default$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/DbConstants$Default$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/database/DbConstants$Default$Companion;->$$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$Default$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
