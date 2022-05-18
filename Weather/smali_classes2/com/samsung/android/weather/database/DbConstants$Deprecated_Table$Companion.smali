.class public final Lcom/samsung/android/weather/database/DbConstants$Deprecated_Table$Companion;
.super Ljava/lang/Object;
.source "DbConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/database/DbConstants$Deprecated_Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/weather/database/DbConstants$Deprecated_Table$Companion;",
        "",
        "()V",
        "TABLE_SCREEN_INFO",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$Deprecated_Table$Companion;

.field public static final TABLE_SCREEN_INFO:Ljava/lang/String; = "TABLE_SCREEN_INFO"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/database/DbConstants$Deprecated_Table$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/DbConstants$Deprecated_Table$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/database/DbConstants$Deprecated_Table$Companion;->$$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$Deprecated_Table$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
