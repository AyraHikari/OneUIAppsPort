.class public final Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvGetInfoResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mApiVersion:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;

.field private mTlvAuthenticatorInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$1;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;->mApiVersion:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;)Ljava/util/List;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;->mTlvAuthenticatorInfoList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;)Ljava/util/List;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;->mTlvExtensionList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;
    .locals 2

    .line 199
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$1;)V

    .line 200
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->validate()V

    return-object v0
.end method

.method public setApiVersion(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;->mApiVersion:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;

    return-object p0
.end method

.method public setTlvAuthenticatorInfoList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;->mTlvAuthenticatorInfoList:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setTlvExtensionList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;->mTlvExtensionList:Ljava/util/List;

    :cond_0
    return-object p0
.end method
