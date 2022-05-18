.class public final Lcom/samsung/android/weather/forecast/weblink/WebLink$Companion;
.super Ljava/lang/Object;
.source "WebLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/forecast/weblink/WebLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/forecast/weblink/WebLink$Companion;",
        "",
        "()V",
        "CENTIGRADE",
        "",
        "FAHRENHEIT",
        "KEY_PAR",
        "KEY_PARTNER",
        "KEY_TEMP",
        "KEY_UNIT",
        "TEMPSCALE_CENTIGRADE",
        "",
        "TEMPSCALE_FAHRENHEIT",
        "weather-forecast_release"
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/forecast/weblink/WebLink$Companion;

.field public static final CENTIGRADE:Ljava/lang/String; = "c"

.field public static final FAHRENHEIT:Ljava/lang/String; = "f"

.field public static final KEY_PAR:Ljava/lang/String; = "par"

.field public static final KEY_PARTNER:Ljava/lang/String; = "partner"

.field public static final KEY_TEMP:Ljava/lang/String; = "temp"

.field public static final KEY_UNIT:Ljava/lang/String; = "unit"

.field public static final TEMPSCALE_CENTIGRADE:I = 0x1

.field public static final TEMPSCALE_FAHRENHEIT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/forecast/weblink/WebLink$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/forecast/weblink/WebLink$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/forecast/weblink/WebLink$Companion;->$$INSTANCE:Lcom/samsung/android/weather/forecast/weblink/WebLink$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
