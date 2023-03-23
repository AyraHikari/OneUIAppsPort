.class public final Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;
.super Ljava/lang/Object;
.source "OcspAdditionalData.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private authenticator:Ljava/lang/String;

.field private bankCode:Ljava/lang/String;

.field private bankId:Ljava/lang/String;

.field private commandCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;)Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;->bankCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;)Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;->bankId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;)Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;->commandCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;)Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;)Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;->authenticator:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;)Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;->authToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;
    .locals 2

    .line 167
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;-><init>(Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$1;)V

    .line 168
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;->validate()V

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthToken(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthenticator(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;->authenticator:Ljava/lang/String;

    return-object p0
.end method

.method public setBankCode(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;->bankCode:Ljava/lang/String;

    return-object p0
.end method

.method public setBankId(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;->bankId:Ljava/lang/String;

    return-object p0
.end method

.method public setCommandCode(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;->commandCode:Ljava/lang/String;

    return-object p0
.end method
