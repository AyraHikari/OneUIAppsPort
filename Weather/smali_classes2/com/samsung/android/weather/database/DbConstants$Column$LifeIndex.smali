.class public interface abstract annotation Lcom/samsung/android/weather/database/DbConstants$Column$LifeIndex;
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
    name = "LifeIndex"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/database/DbConstants$Column$LifeIndex$Companion;
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
        "Lcom/samsung/android/weather/database/DbConstants$Column$LifeIndex;",
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
.field public static final COL_LIFE_INDEX_CATEGORY:Ljava/lang/String; = "COL_LIFE_INDEX_CATEGORY"

.field public static final COL_LIFE_INDEX_LEVEL:Ljava/lang/String; = "COL_LIFE_INDEX_LEVEL"

.field public static final COL_LIFE_INDEX_PRIORITY:Ljava/lang/String; = "COL_LIFE_INDEX_PRIORITY"

.field public static final COL_LIFE_INDEX_TEXT:Ljava/lang/String; = "COL_LIFE_INDEX_TEXT"

.field public static final COL_LIFE_INDEX_TYPE:Ljava/lang/String; = "COL_LIFE_INDEX_TYPE"

.field public static final COL_LIFE_INDEX_URL:Ljava/lang/String; = "COL_LIFE_INDEX_URL"

.field public static final COL_LIFE_INDEX_VALUE:Ljava/lang/String; = "COL_LIFE_INDEX_VALUE"

.field public static final Companion:Lcom/samsung/android/weather/database/DbConstants$Column$LifeIndex$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/database/DbConstants$Column$LifeIndex$Companion;->$$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$Column$LifeIndex$Companion;

    sput-object v0, Lcom/samsung/android/weather/database/DbConstants$Column$LifeIndex;->Companion:Lcom/samsung/android/weather/database/DbConstants$Column$LifeIndex$Companion;

    return-void
.end method
