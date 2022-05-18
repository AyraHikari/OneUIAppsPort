.class final Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;
.super Ljava/lang/Object;
.source "CertificateCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CertificateResultRunner"
.end annotation


# instance fields
.field private final mAppListener:Ljava/lang/Object;

.field private final mOperationCode:I

.field private final mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mOperationCode:I

    .line 92
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    .line 93
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mAppListener:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$1;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;-><init>(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    return-void
.end method

.method private doReturnCmpIssueCert(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 123
    :try_start_0
    check-cast p2, Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getting listener failed"

    invoke-static {p2, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    if-nez p2, :cond_0

    .line 129
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0xff

    .line 133
    invoke-interface {p2, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    .line 134
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAdditionalData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v0, ""

    .line 142
    invoke-static {v0, v0, v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->setAdditionalData(Ljava/lang/String;)V

    .line 147
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void
.end method

.method private doReturnCmpOnlineVerify(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 243
    :try_start_0
    check-cast p2, Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 246
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_0

    .line 249
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0xff

    .line 253
    invoke-interface {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;->onFinished(I)V

    .line 254
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 258
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    .line 260
    invoke-interface {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;->onFinished(I)V

    return-void
.end method

.method private doReturnCmpReissueCert(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 183
    :try_start_0
    check-cast p2, Lcom/samsung/android/authfw/pass/sdk/listener/CmpReissueCertListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getting listener failed"

    invoke-static {p2, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    if-nez p2, :cond_0

    .line 189
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0xff

    .line 193
    invoke-interface {p2, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpReissueCertListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    .line 194
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 199
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAdditionalData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v0, ""

    .line 202
    invoke-static {v0, v0, v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->setAdditionalData(Ljava/lang/String;)V

    .line 207
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpReissueCertListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void
.end method

.method private doReturnCmpRevokeCert(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 213
    :try_start_0
    check-cast p2, Lcom/samsung/android/authfw/pass/sdk/listener/CmpRevokeCertListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getting listener failed"

    invoke-static {p2, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    if-nez p2, :cond_0

    .line 219
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0xff

    .line 223
    invoke-interface {p2, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpRevokeCertListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    .line 224
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 229
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAdditionalData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v0, ""

    .line 232
    invoke-static {v0, v0, v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->setAdditionalData(Ljava/lang/String;)V

    .line 237
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpRevokeCertListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void
.end method

.method private doReturnCmpUpdateCert(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 153
    :try_start_0
    check-cast p2, Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getting listener failed"

    invoke-static {p2, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    if-nez p2, :cond_0

    .line 159
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0xff

    .line 163
    invoke-interface {p2, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    .line 164
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAdditionalData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v0, ""

    .line 172
    invoke-static {v0, v0, v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->setAdditionalData(Ljava/lang/String;)V

    .line 177
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mOperationCode:I

    packed-switch v0, :pswitch_data_0

    .line 115
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "op Code is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->doReturnCmpOnlineVerify(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->doReturnCmpRevokeCert(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->doReturnCmpUpdateCert(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->doReturnCmpReissueCert(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->doReturnCmpIssueCert(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
