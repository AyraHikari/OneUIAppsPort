.class public interface abstract annotation Lcom/samsung/android/weather/domain/type/NewsValue$FreeStatus;
.super Ljava/lang/Object;
.source "NewsValue.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/type/NewsValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FreeStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/type/NewsValue$FreeStatus$Companion;
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
        "Lcom/samsung/android/weather/domain/type/NewsValue$FreeStatus;",
        "",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/weather/domain/type/NewsValue$FreeStatus$Companion;

.field public static final ERROR_READ_TAB_NOT_SUPPORTED:Ljava/lang/String; = "READ_TAB_NOT_SUPPORTED"

.field public static final ERROR_SAMSUNG_FREE_NOT_AGREED:Ljava/lang/String; = "SAMSUNG_FREE_NOT_AGREED"

.field public static final ERROR_WEATHER_WIDGET_NOT_SUPPORT_MODEL:Ljava/lang/String; = "WEATHER_WIDGET_NOT_SUPPORT_MODEL"

.field public static final OK:Ljava/lang/String; = "OK"

.field public static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/type/NewsValue$FreeStatus$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/type/NewsValue$FreeStatus$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/type/NewsValue$FreeStatus;->Companion:Lcom/samsung/android/weather/domain/type/NewsValue$FreeStatus$Companion;

    return-void
.end method
