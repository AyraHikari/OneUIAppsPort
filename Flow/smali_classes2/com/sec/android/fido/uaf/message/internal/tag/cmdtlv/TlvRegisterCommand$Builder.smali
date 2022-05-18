.class public final Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvRegisterCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

.field private mTlvAttestationType:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;

.field private mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

.field private mTlvExtensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;",
            ">;"
        }
    .end annotation
.end field

.field private mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

.field private mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

.field private mTlvUserName:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;

.field private mTlvUserVerifyToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    .line 220
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    .line 221
    iput-object p3, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->mTlvUserName:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;

    .line 222
    iput-object p4, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->mTlvAttestationType:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;

    .line 223
    iput-object p5, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$1;)V
    .locals 0

    .line 198
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->mTlvUserName:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->mTlvAttestationType:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->mTlvUserVerifyToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;)Ljava/util/List;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->mTlvExtensionList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;
    .locals 2

    .line 245
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$1;)V

    .line 246
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->validate()V

    return-object v0
.end method

.method public setTlvAppId(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    return-object p0
.end method

.method public setTlvExtensionList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->mTlvExtensionList:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setTlvUserVerifyToken(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand$Builder;->mTlvUserVerifyToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;

    return-object p0
.end method
