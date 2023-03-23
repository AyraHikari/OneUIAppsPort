.class public interface abstract annotation Lcom/samsung/android/weather/domain/type/SettingKey$Widget;
.super Ljava/lang/Object;
.source "SettingKey.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/type/SettingKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Widget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/type/SettingKey$Widget$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/type/SettingKey$Widget;",
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
.field public static final ADDED_IN_DCM_LAUNCHER:Ljava/lang/String; = "ADDED_IN_DCM_LAUNCHER"

.field public static final BG_COLOR:Ljava/lang/String; = "BG_COLOR"

.field public static final BG_TRANSPARENCY:Ljava/lang/String; = "BG_TRANSPARENCY"

.field public static final Companion:Lcom/samsung/android/weather/domain/type/SettingKey$Widget$Companion;

.field public static final NIGHT_MODE:Ljava/lang/String; = "NIGHT_MODE"

.field public static final RESTORE_MODE:Ljava/lang/String; = "RESTORE_MODE"

.field public static final WEATHER_KEY:Ljava/lang/String; = "WEATHER_KEY"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/type/SettingKey$Widget$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/type/SettingKey$Widget$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/type/SettingKey$Widget;->Companion:Lcom/samsung/android/weather/domain/type/SettingKey$Widget$Companion;

    return-void
.end method
