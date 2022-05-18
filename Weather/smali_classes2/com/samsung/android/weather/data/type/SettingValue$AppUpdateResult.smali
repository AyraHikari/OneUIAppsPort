.class public interface abstract annotation Lcom/samsung/android/weather/data/type/SettingValue$AppUpdateResult;
.super Ljava/lang/Object;
.source "SettingValue.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/data/type/SettingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AppUpdateResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/type/SettingValue$AppUpdateResult$Companion;
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
        "Lcom/samsung/android/weather/data/type/SettingValue$AppUpdateResult;",
        "",
        "Companion",
        "weather-data_release"
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
.field public static final Companion:Lcom/samsung/android/weather/data/type/SettingValue$AppUpdateResult$Companion;

.field public static final FORCED_UPDATE:I = 0x3

.field public static final NETWORK_ERROR:I = 0x5

.field public static final NOT_SUPPORT:I = 0x0

.field public static final SERVER_ERROR:I = 0x4

.field public static final UPDATE_AVAILABLE:I = 0x2

.field public static final UPDATE_UNAVAILABLE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/data/type/SettingValue$AppUpdateResult$Companion;->$$INSTANCE:Lcom/samsung/android/weather/data/type/SettingValue$AppUpdateResult$Companion;

    sput-object v0, Lcom/samsung/android/weather/data/type/SettingValue$AppUpdateResult;->Companion:Lcom/samsung/android/weather/data/type/SettingValue$AppUpdateResult$Companion;

    return-void
.end method
