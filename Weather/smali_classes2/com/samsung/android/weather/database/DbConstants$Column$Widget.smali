.class public interface abstract annotation Lcom/samsung/android/weather/database/DbConstants$Column$Widget;
.super Ljava/lang/Object;
.source "DbConstants.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/database/DbConstants$Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Widget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/database/DbConstants$Column$Widget$Companion;
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
        "Lcom/samsung/android/weather/database/DbConstants$Column$Widget;",
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
.field public static final COL_WEATHER_KEY:Ljava/lang/String; = "COL_WEATHER_KEY"

.field public static final COL_WIDGET_ADDED_IN_DCM_LAUNCHER:Ljava/lang/String; = "COL_WIDGET_ADDED_IN_DCM_LAUNCHER"

.field public static final COL_WIDGET_BACKGROUND_COLOR:Ljava/lang/String; = "COL_WIDGET_BACKGROUND_COLOR"

.field public static final COL_WIDGET_BACKGROUND_TRANSPARENCY:Ljava/lang/String; = "COL_WIDGET_BACKGROUND_TRANSPARENCY"

.field public static final COL_WIDGET_ID:Ljava/lang/String; = "COL_WIDGET_ID"

.field public static final COL_WIDGET_NIGHT_MODE:Ljava/lang/String; = "COL_WIDGET_NIGHT_MODE"

.field public static final COL_WIDGET_RESTORE_MODE:Ljava/lang/String; = "COL_WIDGET_RESTORE_MODE"

.field public static final Companion:Lcom/samsung/android/weather/database/DbConstants$Column$Widget$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/database/DbConstants$Column$Widget$Companion;->$$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$Column$Widget$Companion;

    sput-object v0, Lcom/samsung/android/weather/database/DbConstants$Column$Widget;->Companion:Lcom/samsung/android/weather/database/DbConstants$Column$Widget$Companion;

    return-void
.end method
