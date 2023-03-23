.class public final Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode$Companion;
.super Ljava/lang/Object;
.source "RunestoneOperationMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode$Companion;",
        "",
        "()V",
        "getMode",
        "Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;",
        "icsEnabled",
        "",
        "isDeviceRubinSupported",
        "getMode$sdk_release",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMode$sdk_release(ZZ)Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->ACCOUNT:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->DEVICE:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 3
    sget-object p1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->ORIGINAL:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 4
    sget-object p1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->UNAVAILABLE:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->UNAVAILABLE:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    :goto_0
    return-object p1
.end method
