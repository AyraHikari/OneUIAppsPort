.class public final Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final CHALLENGE_NOT_ALLOWED:I = 0x5017

.field public static final INVALID_REQUEST:I = 0x5016

.field public static final NOT_ALLOWED_SECURITY:I = 0x5014

.field public static final NO_DATA_AVAILABLE:I = 0x5015

.field public static final SESSION_INACTIVE:I = 0x5018


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SESSION_INACTIVE"

    return-object p0

    :pswitch_1
    const-string p0, "CHALLENGE_NOT_ALLOWED"

    return-object p0

    :pswitch_2
    const-string p0, "INVALID_REQUEST"

    return-object p0

    :pswitch_3
    const-string p0, "NO_DATA_AVAILABLE"

    return-object p0

    :pswitch_4
    const-string p0, "NOT_ALLOWED_SECURITY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5014
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
