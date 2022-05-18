.class public Lcom/samsung/android/sdk/scs/base/StatusCodes;
.super Ljava/lang/Object;
.source "StatusCodes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/base/StatusCodes$checkFeatureResult;
    }
.end annotation


# static fields
.field public static final EMERGENCY_MODE:I = 0x8

.field public static final ERROR:I = 0x7d0

.field public static final FEATURE_UNAVAILABLE:I = 0x5

.field public static final INPUT_INVALID:I = 0x2bc

.field public static final INPUT_MISSING:I = 0x12c

.field public static final REMOTE_EXCEPTION:I = 0x1f4

.field public static final SERVICE_DISABLED:I = 0x2

.field public static final SERVICE_MISSING:I = 0x1

.field public static final SERVICE_MISSING_PERMISSION:I = 0x6

.field public static final SERVICE_UPDATING:I = 0x4

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x3

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0x7

.field public static final UNDEFINED:I = -0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
