.class public Lcom/samsung/android/galaxycontinuity/auth/data/AuthData;
.super Ljava/lang/Object;
.source "AuthData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;
    }
.end annotation


# static fields
.field public static final CDF_AUTH_ERRORCODE_CANCELED:I = -0x7ffefffe

.field public static final CDF_AUTH_ERRORCODE_CREDENTIAL_FAILED:I = -0x7ffefffb

.field public static final CDF_AUTH_ERRORCODE_DEVICE_DELETED:I = -0x7ffefffa

.field public static final CDF_AUTH_ERRORCODE_DEVICE_NOT_SECURED:I = -0x7ffefff9

.field public static final CDF_AUTH_ERRORCODE_HMAC_INVALID:I = -0x7ffefffc

.field public static final CDF_AUTH_ERRORCODE_SENSOR_FAILED:I = -0x7ffefff8

.field public static final CDF_AUTH_ERRORCODE_TIMEOUT:I = -0x7ffefffd

.field public static final CDF_AUTH_ERRORCODE_UNKONWN:I = -0x7ffeffff

.field public static final CDF_AUTH_RESULT_CANCELED:I = 0x2

.field public static final CDF_AUTH_RESULT_FAILED:I = 0x1

.field public static final CDF_AUTH_RESULT_NONE:I = 0x3

.field public static final CDF_AUTH_RESULT_SUCCEED:I = 0x0

.field public static final CDF_CONFIRM_PIN_ERRORCODE_CHALLENGE_FAILED:I = -0x7ffffffc

.field public static final CDF_CONFIRM_PIN_ERRORCODE_TIMEOUT:I = -0x7ffffffd

.field public static final CDF_CONFIRM_PIN_ERRORCODE_USERCANCELED:I = -0x7ffffffe

.field public static final CDF_CONFIRM_PIN_RESULT_FAILED:I = 0x1

.field public static final CDF_CONFIRM_PIN_RESULT_SUCCEED:I = 0x0

.field public static final COMMON_ACCESS_ALLOWED:I = -0x80000000

.field public static final COMMON_ACCESS_DENIED:I = -0x7fffffff

.field public static final ERRORCODE_AUTH_FAILED:I = 0x5

.field public static final ERRORCODE_CANCELED:I = 0x2

.field public static final ERRORCODE_DEVICE_FULL_PHONE:I = 0x7

.field public static final ERRORCODE_NETWORK_ERROR:I = 0x6

.field public static final ERRORCODE_NO_ERROR:I = 0x0

.field public static final ERRORCODE_OPERATION_DENIED:I = 0x4

.field public static final ERRORCODE_SENSOR_FAILED:I = 0x3

.field public static final ERRORCODE_TIMEOUT:I = 0x1

.field public static final ERRORCODE_UNKNOWN:I = 0xa

.field public static final REQUEST_CDF_AUTH:S = 0x178s

.field public static final REQUEST_CDF_ENROLL:S = 0x175s

.field public static final RESPONSE_CDF_AUTH:S = 0x179s

.field public static final RESPONSE_CDF_ENROLL:S = 0x176s

.field public static final RESPONSE_CDF_PIN_CONFIRM:S = 0x177s

.field public static final RESPONSE_UNLOCK_OPTION:S = 0x17cs

.field public static final RESPONSE_UPDATE_INFO:S = 0x180s

.field public static final TRANSPORT_FINGER_TAG:S = 0x75s

.field public static final TRANSPORT_UPDATE_INFO_TAG:S = 0x50s

.field public static final TRANSPORT_UPDATE_RESULT_TAG:S = 0x51s

.field public static final UAF_CMD_STATUS_ACCESS_DENIED:I = 0x1c22

.field public static final UAF_CMD_STATUS_CMD_NOT_SUPPORTED:I = 0x1c26

.field public static final UAF_CMD_STATUS_DEVICE_FULL:I = 0x1c29

.field public static final UAF_CMD_STATUS_DEVICE_NOT_SECURED:I = 0x1c27

.field public static final UAF_CMD_STATUS_ERR_UNKNOWN:I = 0x1c21

.field public static final UAF_CMD_STATUS_FINGER_NOT_REGISTERED:I = 0x1c28

.field public static final UAF_CMD_STATUS_NONE:I = 0x1c20

.field public static final UAF_CMD_STATUS_SIMPLE_MODE_ENABLED:I = 0x1c24

.field public static final UAF_CMD_STATUS_USER_CANCELLED:I = 0x1c25

.field public static final UAF_CMD_STATUS_USER_NOT_ENROLLED:I = 0x1c23


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
