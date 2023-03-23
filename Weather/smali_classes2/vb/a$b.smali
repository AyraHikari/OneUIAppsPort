.class public final synthetic Lvb/a$b;
.super Ljava/lang/Object;
.source "RubinDataSourceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->values()[Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->ACCOUNT_NOT_SIGNED_IN:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->USER_NOT_CONSENT_TO_COLLECT_DATA:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->USER_NOT_ENABLE_RUBIN_IN_DEVICE:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->CRITICAL_UPDATE_NEEDED:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->OK:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lvb/a$b;->a:[I

    return-void
.end method
