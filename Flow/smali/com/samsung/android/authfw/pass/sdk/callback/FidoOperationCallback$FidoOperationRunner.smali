.class final Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;
.super Ljava/lang/Object;
.source "FidoOperationCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FidoOperationRunner"
.end annotation


# instance fields
.field private final mAppListener:Ljava/lang/Object;

.field private final mOperationCode:I

.field private final mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;


# direct methods
.method private constructor <init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput p1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mOperationCode:I

    .line 109
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    .line 110
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mAppListener:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;-><init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    return-void
.end method

.method private doReturnAuthenticate(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 224
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 227
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 230
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;->onFinished(ILjava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 238
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;->onFinished(ILjava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 244
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method

.method private doReturnDeregister(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 252
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/FidoDeregisterListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 255
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 258
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoDeregisterListener;->onFinished(ILjava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 266
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoDeregisterListener;->onFinished(ILjava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 272
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoDeregisterListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method

.method private doReturnPrepareForAuthenticate(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 196
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 199
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 202
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;->onFinished(ILjava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 210
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;->onFinished(ILjava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 216
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method

.method private doReturnPrepareForRegister(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 140
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForRegisterListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 143
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 146
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForRegisterListener;->onFinished(ILjava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForRegisterListener;->onFinished(ILjava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForRegisterListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method

.method private doReturnRegister(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 168
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/FidoRegisterListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 171
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 174
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoRegisterListener;->onFinished(ILjava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 182
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoRegisterListener;->onFinished(ILjava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 188
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/FidoRegisterListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 115
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mOperationCode:I

    packed-switch v0, :pswitch_data_0

    .line 132
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "op Code is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->doReturnDeregister(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->doReturnAuthenticate(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->doReturnPrepareForAuthenticate(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->doReturnRegister(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;->doReturnPrepareForRegister(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
