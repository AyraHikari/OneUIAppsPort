.class public final Lcom/samsung/android/weather/database/DbConstants$Column$Alert$Companion;
.super Ljava/lang/Object;
.source "DbConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/database/DbConstants$Column$Alert;
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
        "Lcom/samsung/android/weather/database/DbConstants$Column$Alert$Companion;",
        "",
        "()V",
        "COL_ALERT_DESCRIPTION",
        "",
        "COL_ALERT_DETAIL_KEY",
        "COL_ALERT_EXPIRE_TIME",
        "COL_ALERT_ISSUE_TIME",
        "COL_ALERT_ISSUE_TIMEZONE",
        "COL_ALERT_LINK_URL",
        "COL_ALERT_SEVERITY_CODE",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$Column$Alert$Companion;

.field public static final COL_ALERT_DESCRIPTION:Ljava/lang/String; = "COL_ALERT_DESCRIPTION"

.field public static final COL_ALERT_DETAIL_KEY:Ljava/lang/String; = "COL_ALERT_DETAIL_KEY"

.field public static final COL_ALERT_EXPIRE_TIME:Ljava/lang/String; = "COL_ALERT_EXPIRE_TIME"

.field public static final COL_ALERT_ISSUE_TIME:Ljava/lang/String; = "COL_ALERT_ISSUE_TIME"

.field public static final COL_ALERT_ISSUE_TIMEZONE:Ljava/lang/String; = "COL_ALERT_ISSUE_TIMEZONE"

.field public static final COL_ALERT_LINK_URL:Ljava/lang/String; = "COL_ALERT_LINK_URL"

.field public static final COL_ALERT_SEVERITY_CODE:Ljava/lang/String; = "COL_ALERT_SEVERITY_CODE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/database/DbConstants$Column$Alert$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/DbConstants$Column$Alert$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/database/DbConstants$Column$Alert$Companion;->$$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$Column$Alert$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
