.class public final Lcom/samsung/android/weather/database/DbConstants;
.super Ljava/lang/Object;
.source "DbConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/database/DbConstants$Companion;,
        Lcom/samsung/android/weather/database/DbConstants$DB;,
        Lcom/samsung/android/weather/database/DbConstants$VERSION;,
        Lcom/samsung/android/weather/database/DbConstants$Table;,
        Lcom/samsung/android/weather/database/DbConstants$Deprecated_Table;,
        Lcom/samsung/android/weather/database/DbConstants$Column;,
        Lcom/samsung/android/weather/database/DbConstants$Prefix;,
        Lcom/samsung/android/weather/database/DbConstants$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0018\u0000 \u00042\u00020\u0001:\u0008\u0003\u0004\u0005\u0006\u0007\u0008\t\nB\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/database/DbConstants;",
        "",
        "()V",
        "Column",
        "Companion",
        "DB",
        "Default",
        "Deprecated_Table",
        "Prefix",
        "Table",
        "VERSION",
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
.field public static final Companion:Lcom/samsung/android/weather/database/DbConstants$Companion;

.field public static final SCHEMA_PATH:Ljava/lang/String; = "com.samsung.android.weather.database.WeatherDatabase/%d.%s"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/database/DbConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/database/DbConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/database/DbConstants;->Companion:Lcom/samsung/android/weather/database/DbConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
