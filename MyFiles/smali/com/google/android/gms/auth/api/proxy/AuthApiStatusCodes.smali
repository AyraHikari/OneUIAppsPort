.class public Lcom/google/android/gms/auth/api/proxy/AuthApiStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation


# static fields
.field public static final AUTH_API_ACCESS_FORBIDDEN:I = 0xbb9

.field public static final AUTH_API_CLIENT_ERROR:I = 0xbba

.field public static final AUTH_API_INVALID_CREDENTIALS:I = 0xbb8

.field public static final AUTH_API_SERVER_ERROR:I = 0xbbb

.field public static final AUTH_APP_CERT_ERROR:I = 0xbbe

.field public static final AUTH_TOKEN_ERROR:I = 0xbbc

.field public static final AUTH_URL_RESOLUTION:I = 0xbbd


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "AUTH_APP_CERT_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "AUTH_URL_RESOLUTION"

    return-object p0

    :pswitch_2
    const-string p0, "AUTH_TOKEN_ERROR"

    return-object p0

    :pswitch_3
    const-string p0, "AUTH_API_SERVER_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "AUTH_API_CLIENT_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "AUTH_API_ACCESS_FORBIDDEN"

    return-object p0

    :pswitch_6
    const-string p0, "AUTH_API_INVALID_CREDENTIALS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
