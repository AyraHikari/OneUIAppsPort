.class final Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback$SignOnOperationRunner;
.super Ljava/lang/Object;
.source "SignOnOperationCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SignOnOperationRunner"
.end annotation


# instance fields
.field private final mAppListener:Ljava/lang/Object;

.field private final mOperationCode:I

.field private final mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;


# direct methods
.method private constructor <init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback$SignOnOperationRunner;->mOperationCode:I

    .line 94
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback$SignOnOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    .line 95
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback$SignOnOperationRunner;->mAppListener:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback$SignOnOperationRunner;-><init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    return-void
.end method

.method private doReturnConfirmPinResult(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 198
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/ConfirmPinListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v1, "getting listener failed"

    invoke-static {p3, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    :goto_0
    if-nez p3, :cond_0

    .line 204
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0xff

    if-nez p2, :cond_1

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/PassSignInErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-interface {p3, v1, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/ConfirmPinListener;->onFinished(ILjava/lang/String;[B)V

    .line 210
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 213
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v2

    if-eq v2, p1, :cond_2

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/PassSignInErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-interface {p3, v1, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/ConfirmPinListener;->onFinished(ILjava/lang/String;[B)V

    .line 217
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 220
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/PassSignInErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/ConfirmPinListener;->onFinished(ILjava/lang/String;[B)V

    .line 224
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConfirmPin failed "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/PassSignInErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 228
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getSaDataSecretKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/utils/Encoding$Base64Url;->decode(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_5

    .line 230
    array-length v2, p2

    if-gtz v2, :cond_4

    goto :goto_1

    .line 236
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/common/PassSignInErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, v0, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/ConfirmPinListener;->onFinished(ILjava/lang/String;[B)V

    return-void

    .line 232
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/PassSignInErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-interface {p3, v1, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/ConfirmPinListener;->onFinished(ILjava/lang/String;[B)V

    .line 233
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConfirmPin failed null"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doReturnSignInResult(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 163
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/SignInListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 166
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 169
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/PassSignInErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-interface {p3, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/SignInListener;->onFinished(ILjava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/PassSignInErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-interface {p3, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/SignInListener;->onFinished(ILjava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 185
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/PassSignInErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/SignInListener;->onFinished(ILjava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignIn failed "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/PassSignInErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 192
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/PassSignInErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/SignInListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method

.method private doReturnSignUpResult(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 119
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/SignUpListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v1, "getting listener failed"

    invoke-static {p3, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    :goto_0
    if-nez p3, :cond_0

    .line 125
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0xff

    if-nez p2, :cond_1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/PassSignInErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-interface {p3, v1, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/SignUpListener;->onFinished(ILjava/lang/String;[B)V

    .line 131
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v2

    if-eq v2, p1, :cond_2

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/PassSignInErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-interface {p3, v1, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/SignUpListener;->onFinished(ILjava/lang/String;[B)V

    .line 138
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/PassSignInErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/SignUpListener;->onFinished(ILjava/lang/String;[B)V

    .line 145
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignUp failed "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/PassSignInErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getSaDataSecretKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/utils/Encoding$Base64Url;->decode(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_5

    .line 151
    array-length v2, p2

    if-gtz v2, :cond_4

    goto :goto_1

    .line 157
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/common/PassSignInErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, v0, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/SignUpListener;->onFinished(ILjava/lang/String;[B)V

    return-void

    .line 153
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/PassSignInErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-interface {p3, v1, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/SignUpListener;->onFinished(ILjava/lang/String;[B)V

    .line 154
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SignUp failed null"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback$SignOnOperationRunner;->mOperationCode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 111
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "op Code is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback$SignOnOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback$SignOnOperationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback$SignOnOperationRunner;->doReturnConfirmPinResult(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback$SignOnOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback$SignOnOperationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback$SignOnOperationRunner;->doReturnSignInResult(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback$SignOnOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback$SignOnOperationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SignOnOperationCallback$SignOnOperationRunner;->doReturnSignUpResult(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
