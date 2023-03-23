.class public final Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;
.super Ljava/lang/Object;
.source "ResultDataArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additionalData:Ljava/lang/String;

.field private authenticateResult:Ljava/lang/String;

.field private dsvRawDataArgs:Ljava/lang/String;

.field private errorCode:I

.field private operationCode:I

.field private saDataSecretKey:Ljava/lang/String;

.field private simpleLoginAuthToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput p1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->operationCode:I

    .line 173
    iput p2, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->errorCode:I

    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->authenticateResult:Ljava/lang/String;

    .line 175
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->additionalData:Ljava/lang/String;

    .line 176
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->saDataSecretKey:Ljava/lang/String;

    .line 177
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->simpleLoginAuthToken:Ljava/lang/String;

    .line 178
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->dsvRawDataArgs:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILcom/samsung/android/authfw/pass/common/args/ResultDataArgs$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;-><init>(II)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)I
    .locals 0

    .line 162
    iget p0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->operationCode:I

    return p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)I
    .locals 0

    .line 162
    iget p0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->errorCode:I

    return p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->authenticateResult:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->saDataSecretKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->additionalData:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->simpleLoginAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->dsvRawDataArgs:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;
    .locals 2

    .line 187
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$1;)V

    .line 188
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->validate()V

    return-object v0
.end method

.method public setAdditionalData(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->additionalData:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthenticateResult(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->authenticateResult:Ljava/lang/String;

    return-object p0
.end method

.method public setSaDataSecretKey(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->saDataSecretKey:Ljava/lang/String;

    return-object p0
.end method

.method public setSimpleLoginAuthToken(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->simpleLoginAuthToken:Ljava/lang/String;

    return-object p0
.end method
