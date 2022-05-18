.class public Lcom/samsung/android/authfw/pass/common/ErrorCode;
.super Ljava/lang/Object;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/ErrorCode$AuthErrorCode;
    }
.end annotation


# static fields
.field public static final AUTHENTICATION_CANCELED:I = 0x32

.field public static final BIND_NOT_FOUND:I = 0x30

.field public static final BIND_NOT_SUPPORTED_AUTHNR_TYPE:I = 0x31

.field public static final CERTIFICATE_ERROR:I = 0x41

.field public static final CMP_OPERATION_ERROR:I = 0x40

.field public static final COMPLETE_FW_UPDATE:I = 0x15

.field public static final DEVICE_NOT_FOUND:I = 0x14

.field public static final DSV_CANCELED:I = 0x60

.field public static final DSV_DATA_NULL:I = 0x61

.field public static final DSV_INITIALIZATION_FAIL:I = 0x62

.field public static final FW_UPDATE_CANCELED:I = 0x17

.field public static final INTERNAL_SERVER_ERROR:I = 0x11

.field public static final MAGIC_CODE_MISMATCH:I = 0x49

.field public static final NEED_DSV_INITIALIZATION:I = 0x63

.field public static final NEED_UNLOCK:I = 0x16

.field public static final NETWORK_STATUS_ERROR:I = 0x10

.field public static final NOT_FOUND_USER_BIOMETRICS:I = 0x21

.field public static final NOT_MATCHED_USER_BIOMETRICS:I = 0x20

.field public static final NOT_SUPPORTED_CA:I = 0x45

.field public static final NOT_SUPPORTED_OPERATION:I = 0x46

.field public static final NO_ERROR:I = 0x0

.field public static final REVOKED_CERTIFICATE:I = 0x43

.field public static final SA_ACCOUNT_EXPIRED:I = 0x12

.field public static final SSI_RSA_DECRYPTION_FAILED:I = 0x50

.field public static final SSI_USER_CI_NOT_AVAILABLE:I = 0x51

.field public static final TX_CONTEXT_PREVIOUSLY_DONE:I = 0x104

.field public static final TX_EXPIRED:I = 0x102

.field public static final TX_INVALID_CONTEXT:I = 0x103

.field public static final TX_NOT_FOUND:I = 0x100

.field public static final TX_TERMINATED:I = 0x101

.field public static final UNKNOWN_CERTIFICATE:I = 0x44

.field public static final UNKNOWN_ERROR:I = 0xff

.field public static final USER_NOT_FOUND:I = 0x13

.field public static final UVI_MISMATCH:I = 0x47

.field public static final VERIFICATION_METHOD_MISMATCH:I = 0x48

.field public static final VERIFY_FAIL:I = 0x42

.field private static sErrorCode:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 130
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "Operation success!"

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0xff

    const-string v2, "Unknown Error Occurred!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const-string v2, "Network state is abnormal! check network state!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x11

    const-string v2, "Internal server Error. wait some times!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x12

    const-string v2, "Samsung Account Expired! You can refresh samsung account using API - confirmSamsungAccount()"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x13

    const-string v2, "User not exist in Pass Server!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "Device not exist in Pass Server!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x15

    const-string v2, "Complete samsung pass fw update"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x16

    const-string v2, "Device is locked in Pass Server!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x17

    const-string v2, "Update is canceled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x20

    const-string v2, "Not matched with user biometric in server"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x21

    const-string v2, "Not registered user biometric in server"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x30

    const-string v2, "Not found user registration data"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x31

    const-string v2, "Not supported authenticator type"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x32

    const-string v2, "User canceled authentication operation"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x40

    const-string v2, "CMP_OPERATION_ERROR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x41

    const-string v2, "CERTIFICATE_ERROR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x42

    const-string v2, "VERIFY_FAIL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x43

    const-string v2, "REVOKED_CERTIFICATE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x44

    const-string v2, "UNKNOWN_CERTIFICATE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x45

    const-string v2, "NOT_SUPPORTED_CA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x46

    const-string v2, "NOT_SUPPORTED_OPERATION"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x47

    const-string v2, "UVI_MISMATCH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x48

    const-string v2, "VERIFICATION_METHOD_MISMATCH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x49

    const-string v2, "MAGIC_CODE_MISMATCH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x50

    const-string v2, "Wrong \u2018sessionKeyEnc\u2019 was used in RSA decryption"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x51

    const-string v2, "CI is not exist in Samsung Pass Server"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x60

    const-string v2, "DSV was canceled by user"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x61

    const-string v2, "DSV data is NULL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x62

    const-string v2, "Need Auth operation before DSV initialization"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x63

    const-string v2, "Need DSV initialization"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x100

    const-string v2, "Transaction not found"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x101

    const-string v2, "Transaction terminated"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x102

    const-string v2, "Transaction expired"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x103

    const-string v2, "Transaction sequence is invalid"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x104

    const-string v2, "Transaction is completed already"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contains(Ljava/lang/Integer;)Z
    .locals 2

    .line 180
    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 184
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->contains(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
