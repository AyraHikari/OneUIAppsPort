.class public final Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;
.super Ljava/lang/Object;
.source "AuthenticateResult.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accountKeyCert:Ljava/lang/String;

.field private bindAssertion:Ljava/lang/String;

.field private deviceRootKeyCert:Ljava/lang/String;

.field private svcAuthToken:Ljava/lang/String;

.field private svcAuthType:Ljava/lang/String;

.field private svcEventId:Ljava/lang/String;

.field private svcUserId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->svcUserId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 202
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->svcEventId:Ljava/lang/String;

    .line 203
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->svcAuthType:Ljava/lang/String;

    .line 204
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->svcAuthToken:Ljava/lang/String;

    .line 205
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->accountKeyCert:Ljava/lang/String;

    .line 206
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->deviceRootKeyCert:Ljava/lang/String;

    .line 207
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->bindAssertion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$1;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->svcUserId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->svcEventId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->svcAuthType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->svcAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->accountKeyCert:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->deviceRootKeyCert:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->bindAssertion:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;
    .locals 2

    .line 216
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;-><init>(Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$1;)V

    .line 217
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->validate()V

    return-object v0
.end method

.method public setAccountKeyCert(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->accountKeyCert:Ljava/lang/String;

    return-object p0
.end method

.method public setBindAssertion(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->bindAssertion:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceRootKeyCert(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->deviceRootKeyCert:Ljava/lang/String;

    return-object p0
.end method

.method public setSvcEventId(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->svcEventId:Ljava/lang/String;

    return-object p0
.end method
