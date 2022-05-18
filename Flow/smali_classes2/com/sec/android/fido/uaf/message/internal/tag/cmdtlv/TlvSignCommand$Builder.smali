.class public final Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvSignCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

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

.field private mTlvKeyHandleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;",
            ">;"
        }
    .end annotation
.end field

.field private mTlvTransactionContent:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;

.field private mTlvUserVerifyToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    .line 238
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    .line 239
    iput-object p3, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$1;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->mTlvTransactionContent:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->mTlvUserVerifyToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;)Ljava/util/List;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->mTlvKeyHandleList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;)Ljava/util/List;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->mTlvExtensionList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;
    .locals 2

    .line 273
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$1;)V

    .line 274
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->validate()V

    return-object v0
.end method

.method public setTlvAppId(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    return-object p0
.end method

.method public setTlvExtensionList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->mTlvExtensionList:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setTlvKeyHandleList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->mTlvKeyHandleList:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setTlvTransactionContent(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->mTlvTransactionContent:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;

    return-object p0
.end method

.method public setTlvUserVerifyToken(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->mTlvUserVerifyToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;

    return-object p0
.end method
