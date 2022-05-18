.class public interface abstract annotation Lcom/samsung/android/weather/database/DbConstants$Column$WebMenu;
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
    name = "WebMenu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/database/DbConstants$Column$WebMenu$Companion;
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
        "Lcom/samsung/android/weather/database/DbConstants$Column$WebMenu;",
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
.field public static final COL_WEB_MENU_IMAGE:Ljava/lang/String; = "COL_WEB_MENU_IMAGE"

.field public static final COL_WEB_MENU_TITLE:Ljava/lang/String; = "COL_WEB_MENU_TITLE"

.field public static final COL_WEB_MENU_TYPE:Ljava/lang/String; = "COL_WEB_MENU_TYPE"

.field public static final COL_WEB_MENU_UPDATE_TIME:Ljava/lang/String; = "COL_WEB_MENU_UPDATE_TIME"

.field public static final COL_WEB_MENU_URL:Ljava/lang/String; = "COL_WEB_MENU_URL"

.field public static final Companion:Lcom/samsung/android/weather/database/DbConstants$Column$WebMenu$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/database/DbConstants$Column$WebMenu$Companion;->$$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$Column$WebMenu$Companion;

    sput-object v0, Lcom/samsung/android/weather/database/DbConstants$Column$WebMenu;->Companion:Lcom/samsung/android/weather/database/DbConstants$Column$WebMenu$Companion;

    return-void
.end method
