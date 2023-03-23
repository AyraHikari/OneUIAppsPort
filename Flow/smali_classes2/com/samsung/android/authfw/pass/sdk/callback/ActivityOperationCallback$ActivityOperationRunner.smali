.class final Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;
.super Ljava/lang/Object;
.source "ActivityOperationCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityOperationRunner"
.end annotation


# instance fields
.field private final mAppListener:Ljava/lang/Object;

.field private final mOperationCode:I

.field private final mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;


# direct methods
.method private constructor <init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mOperationCode:I

    .line 91
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    .line 92
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mAppListener:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$1;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;-><init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    return-void
.end method

.method private doReturnEnroll(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 116
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/PassRegisterListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 119
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 122
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PassRegisterListener;->onFinished(ILjava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PassRegisterListener;->onFinished(ILjava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/PassRegisterListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method

.method private doReturnFmmLockDisable(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 172
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/FmmLockDisableListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 175
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 178
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FmmLockDisableListener;->onFinished(ILjava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 186
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/FmmLockDisableListener;->onFinished(ILjava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 192
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/FmmLockDisableListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method

.method private doReturnSAConfirm(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 144
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/SAConfirmListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 147
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 150
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/SAConfirmListener;->onFinished(ILjava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/SAConfirmListener;->onFinished(ILjava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 164
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/SAConfirmListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 97
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mOperationCode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x61

    if-eq v0, v1, :cond_0

    .line 108
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "op Code is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->doReturnFmmLockDisable(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->doReturnSAConfirm(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback$ActivityOperationRunner;->doReturnEnroll(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
