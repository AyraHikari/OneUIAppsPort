.class public final Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$Companion;
.super Ljava/lang/Object;
.source "RunestoneApiResultCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$Companion;",
        "",
        "()V",
        "NOT_RUNESTONE_API_RETURN",
        "",
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


# static fields
.field public static final synthetic $$INSTANCE:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$Companion;

.field public static final NOT_RUNESTONE_API_RETURN:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$Companion;

    invoke-direct {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$Companion;->$$INSTANCE:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method