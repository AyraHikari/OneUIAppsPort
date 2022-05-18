.class public Lcom/google/firebase/FirebaseError;
.super Ljava/lang/Object;
.source "FirebaseError.java"


# static fields
.field public static final ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL:I = 0x4274

.field public static final ERROR_APP_NOT_AUTHORIZED:I = 0x4284

.field public static final ERROR_CREDENTIAL_ALREADY_IN_USE:I = 0x4281

.field public static final ERROR_CUSTOM_TOKEN_MISMATCH:I = 0x426a

.field public static final ERROR_EMAIL_ALREADY_IN_USE:I = 0x426f

.field public static final ERROR_INTERNAL_ERROR:I = 0x445b

.field public static final ERROR_INVALID_API_KEY:I = 0x427f

.field public static final ERROR_INVALID_CREDENTIAL:I = 0x426c

.field public static final ERROR_INVALID_CUSTOM_TOKEN:I = 0x4268

.field public static final ERROR_INVALID_EMAIL:I = 0x4270

.field public static final ERROR_INVALID_USER_TOKEN:I = 0x4279

.field public static final ERROR_NETWORK_REQUEST_FAILED:I = 0x427c

.field public static final ERROR_NO_SIGNED_IN_USER:I = 0x4457

.field public static final ERROR_NO_SUCH_PROVIDER:I = 0x4278

.field public static final ERROR_OPERATION_NOT_ALLOWED:I = 0x426e

.field public static final ERROR_PROVIDER_ALREADY_LINKED:I = 0x4277

.field public static final ERROR_REQUIRES_RECENT_LOGIN:I = 0x4276

.field public static final ERROR_TOO_MANY_REQUESTS:I = 0x4272

.field public static final ERROR_USER_DISABLED:I = 0x426d

.field public static final ERROR_USER_MISMATCH:I = 0x4280

.field public static final ERROR_USER_NOT_FOUND:I = 0x4273

.field public static final ERROR_USER_TOKEN_EXPIRED:I = 0x427d

.field public static final ERROR_WEAK_PASSWORD:I = 0x4282

.field public static final ERROR_WRONG_PASSWORD:I = 0x4271


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput p1, p0, Lcom/google/firebase/FirebaseError;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/google/firebase/FirebaseError;->errorCode:I

    return v0
.end method
