.class public final Lcom/samsung/android/weather/condition/Condition$Result;
.super Ljava/lang/Object;
.source "ConditionConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/condition/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/Condition$Result;",
        "",
        "()V",
        "BACKGROUND_RESTRICTED",
        "",
        "BAD_PARAM",
        "CP_MISMATCHED",
        "GO_TO_SETTING",
        "LOCATION_PROVIDER_DISABLE",
        "NEED_DATA_MIGRATION",
        "NEED_RESTORE",
        "NETWORK_NOT_ALLOWED",
        "NO_NETWORK",
        "OK",
        "PP_DISAGREE",
        "SYSTEM_PERMISSION_DENIED",
        "weather-condition_release"
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
.field public static final BACKGROUND_RESTRICTED:I = 0x7

.field public static final BAD_PARAM:I = 0x6

.field public static final CP_MISMATCHED:I = 0xb

.field public static final GO_TO_SETTING:I = 0xa

.field public static final INSTANCE:Lcom/samsung/android/weather/condition/Condition$Result;

.field public static final LOCATION_PROVIDER_DISABLE:I = 0x4

.field public static final NEED_DATA_MIGRATION:I = 0x8

.field public static final NEED_RESTORE:I = 0x9

.field public static final NETWORK_NOT_ALLOWED:I = 0x3

.field public static final NO_NETWORK:I = 0x2

.field public static final OK:I = 0x0

.field public static final PP_DISAGREE:I = 0x1

.field public static final SYSTEM_PERMISSION_DENIED:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/condition/Condition$Result;

    invoke-direct {v0}, Lcom/samsung/android/weather/condition/Condition$Result;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/condition/Condition$Result;->INSTANCE:Lcom/samsung/android/weather/condition/Condition$Result;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
