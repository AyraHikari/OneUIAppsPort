.class public final Lcom/samsung/android/weather/domain/type/NewsValue$FreeStatus$Companion;
.super Ljava/lang/Object;
.source "NewsValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/type/NewsValue$FreeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/type/NewsValue$FreeStatus$Companion;",
        "",
        "()V",
        "ERROR_READ_TAB_NOT_SUPPORTED",
        "",
        "ERROR_SAMSUNG_FREE_NOT_AGREED",
        "ERROR_WEATHER_WIDGET_NOT_SUPPORT_MODEL",
        "OK",
        "UNKNOWN",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/samsung/android/weather/domain/type/NewsValue$FreeStatus$Companion;

.field public static final ERROR_READ_TAB_NOT_SUPPORTED:Ljava/lang/String; = "READ_TAB_NOT_SUPPORTED"

.field public static final ERROR_SAMSUNG_FREE_NOT_AGREED:Ljava/lang/String; = "SAMSUNG_FREE_NOT_AGREED"

.field public static final ERROR_WEATHER_WIDGET_NOT_SUPPORT_MODEL:Ljava/lang/String; = "WEATHER_WIDGET_NOT_SUPPORT_MODEL"

.field public static final OK:Ljava/lang/String; = "OK"

.field public static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/type/NewsValue$FreeStatus$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/type/NewsValue$FreeStatus$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/domain/type/NewsValue$FreeStatus$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/type/NewsValue$FreeStatus$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
