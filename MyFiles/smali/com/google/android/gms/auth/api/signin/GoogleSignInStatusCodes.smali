.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final SIGN_IN_CANCELLED:I = 0x30d5

.field public static final SIGN_IN_CURRENTLY_IN_PROGRESS:I = 0x30d6

.field public static final SIGN_IN_FAILED:I = 0x30d4


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Sign-in in progress"

    return-object p0

    :pswitch_1
    const-string p0, "Sign in action cancelled"

    return-object p0

    :pswitch_2
    const-string p0, "A non-recoverable sign in failure occurred"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30d4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
