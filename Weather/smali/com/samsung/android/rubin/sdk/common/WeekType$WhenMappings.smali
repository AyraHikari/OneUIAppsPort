.class public final synthetic Lcom/samsung/android/rubin/sdk/common/WeekType$WhenMappings;
.super Ljava/lang/Object;
.source "WeekType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/WeekType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/WeekType;->values()[Lcom/samsung/android/rubin/sdk/common/WeekType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->SUNDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->MONDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->TUESDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->WEDNESDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->THURSDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->FRIDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->SATURDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/WeekType$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
