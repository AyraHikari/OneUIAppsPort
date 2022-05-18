.class public interface abstract annotation Lcom/samsung/android/weather/database/DbConstants$Column$Alert;
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
    name = "Alert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/database/DbConstants$Column$Alert$Companion;
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
        "Lcom/samsung/android/weather/database/DbConstants$Column$Alert;",
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
.field public static final COL_ALERT_DESCRIPTION:Ljava/lang/String; = "COL_ALERT_DESCRIPTION"

.field public static final COL_ALERT_DETAIL_KEY:Ljava/lang/String; = "COL_ALERT_DETAIL_KEY"

.field public static final COL_ALERT_EXPIRE_TIME:Ljava/lang/String; = "COL_ALERT_EXPIRE_TIME"

.field public static final COL_ALERT_ISSUE_TIME:Ljava/lang/String; = "COL_ALERT_ISSUE_TIME"

.field public static final COL_ALERT_ISSUE_TIMEZONE:Ljava/lang/String; = "COL_ALERT_ISSUE_TIMEZONE"

.field public static final COL_ALERT_LINK_URL:Ljava/lang/String; = "COL_ALERT_LINK_URL"

.field public static final COL_ALERT_SEVERITY_CODE:Ljava/lang/String; = "COL_ALERT_SEVERITY_CODE"

.field public static final Companion:Lcom/samsung/android/weather/database/DbConstants$Column$Alert$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/database/DbConstants$Column$Alert$Companion;->$$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$Column$Alert$Companion;

    sput-object v0, Lcom/samsung/android/weather/database/DbConstants$Column$Alert;->Companion:Lcom/samsung/android/weather/database/DbConstants$Column$Alert$Companion;

    return-void
.end method
