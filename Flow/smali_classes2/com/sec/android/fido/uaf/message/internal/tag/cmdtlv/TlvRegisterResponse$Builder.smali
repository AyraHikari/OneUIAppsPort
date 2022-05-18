.class public final Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvRegisterResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;
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

.field private mTlvKeyHandle:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

.field private mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    const/4 p1, 0x0

    .line 173
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;->mTlvKeyHandle:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;->mTlvAuthenticatorAssertion:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;->mTlvKeyHandle:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;)Ljava/util/List;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;->mTlvExtensionList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;
    .locals 2

    .line 195
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$1;)V

    .line 196
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse;->validate()V

    return-object v0
.end method

.method public setTlvAuthenticatorAssertion(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;->mTlvAuthenticatorAssertion:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;

    return-object p0
.end method

.method public setTlvExtensionList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;->mTlvExtensionList:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setTlvkeyHandle(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterResponse$Builder;->mTlvKeyHandle:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    return-object p0
.end method
