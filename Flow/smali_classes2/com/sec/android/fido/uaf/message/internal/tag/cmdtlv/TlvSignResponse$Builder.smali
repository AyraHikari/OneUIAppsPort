.class public final Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvSignResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mTlvAuthenticatorAssertion:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;

.field private mTlvExtensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;",
            ">;"
        }
    .end annotation
.end field

.field private mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

.field private mTlvUserNameAndKeyHandleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$1;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;)Ljava/util/List;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;->mTlvUserNameAndKeyHandleList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;->mTlvAuthenticatorAssertion:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;)Ljava/util/List;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;->mTlvExtensionList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;
    .locals 2

    .line 223
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$1;)V

    .line 224
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse;->validate()V

    return-object v0
.end method

.method public setTlvAuthenticatorAssertion(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;->mTlvAuthenticatorAssertion:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;

    return-object p0
.end method

.method public setTlvExtensionList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;->mTlvExtensionList:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setTlvUserNameAndKeyHandleList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignResponse$Builder;->mTlvUserNameAndKeyHandleList:Ljava/util/List;

    return-object p0
.end method
