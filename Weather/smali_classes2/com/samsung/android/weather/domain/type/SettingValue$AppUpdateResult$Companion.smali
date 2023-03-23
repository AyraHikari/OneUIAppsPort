.class public final Lcom/samsung/android/weather/domain/type/SettingValue$AppUpdateResult$Companion;
.super Ljava/lang/Object;
.source "SettingValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/type/SettingValue$AppUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/type/SettingValue$AppUpdateResult$Companion;",
        "",
        "()V",
        "FORCED_UPDATE",
        "",
        "NETWORK_ERROR",
        "NOT_SUPPORT",
        "SERVER_ERROR",
        "UPDATE_AVAILABLE",
        "UPDATE_UNAVAILABLE",
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
.field public static final synthetic $$INSTANCE:Lcom/samsung/android/weather/domain/type/SettingValue$AppUpdateResult$Companion;

.field public static final FORCED_UPDATE:I = 0x3

.field public static final NETWORK_ERROR:I = 0x5

.field public static final NOT_SUPPORT:I = 0x0

.field public static final SERVER_ERROR:I = 0x4

.field public static final UPDATE_AVAILABLE:I = 0x2

.field public static final UPDATE_UNAVAILABLE:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/type/SettingValue$AppUpdateResult$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/type/SettingValue$AppUpdateResult$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/domain/type/SettingValue$AppUpdateResult$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/type/SettingValue$AppUpdateResult$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
