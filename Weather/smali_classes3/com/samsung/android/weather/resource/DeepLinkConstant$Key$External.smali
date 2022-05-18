.class public interface abstract annotation Lcom/samsung/android/weather/resource/DeepLinkConstant$Key$External;
.super Ljava/lang/Object;
.source "DeepLinkConstant.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/resource/DeepLinkConstant$Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "External"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/resource/DeepLinkConstant$Key$External$Companion;
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
        "Lcom/samsung/android/weather/resource/DeepLinkConstant$Key$External;",
        "",
        "Companion",
        "weather-resource_release"
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
.field public static final Companion:Lcom/samsung/android/weather/resource/DeepLinkConstant$Key$External$Companion;

.field public static final FROM:Ljava/lang/String; = "from"

.field public static final GLOBAL_SETTING:Ljava/lang/String; = "from_settings"

.field public static final LAUNCHER_MODE:Ljava/lang/String; = "launcher_mode"

.field public static final LOCATION:Ljava/lang/String; = "searchlocation"

.field public static final PACKAGE:Ljava/lang/String; = "PACKAGE"

.field public static final SETTING_MODE:Ljava/lang/String; = "SETTING_MODE"

.field public static final WEATHER_FROM_TO_DETAIL:Ljava/lang/String; = "where_from_to_details"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/resource/DeepLinkConstant$Key$External$Companion;->$$INSTANCE:Lcom/samsung/android/weather/resource/DeepLinkConstant$Key$External$Companion;

    sput-object v0, Lcom/samsung/android/weather/resource/DeepLinkConstant$Key$External;->Companion:Lcom/samsung/android/weather/resource/DeepLinkConstant$Key$External$Companion;

    return-void
.end method
