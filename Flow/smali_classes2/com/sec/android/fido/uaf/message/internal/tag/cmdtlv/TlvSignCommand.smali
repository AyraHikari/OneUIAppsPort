.class public final Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvSignCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x3403s


# instance fields
.field private mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

.field private final mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

.field private mTlvExtensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

.field private final mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

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
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;)V
    .locals 1

    const/16 v0, 0x3403

    .line 64
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 65
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    .line 66
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    .line 67
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->access$200(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    .line 68
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->access$300(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvTransactionContent:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;

    .line 69
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->access$400(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    .line 70
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->access$500(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvUserVerifyToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;

    .line 71
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->access$600(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvKeyHandleList:Ljava/util/List;

    .line 72
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;->access$700(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvExtensionList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    const/16 v0, 0x3403

    .line 76
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 77
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 78
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    const/16 v0, 0x2804

    .line 79
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    .line 82
    :cond_0
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    const/16 v0, 0x2810

    .line 83
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvTransactionContent:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;

    .line 86
    :cond_1
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    const/16 v0, 0x2803

    .line 87
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvUserVerifyToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;

    :cond_2
    const/16 v0, 0x2801

    .line 90
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvKeyHandleList:Ljava/util/List;

    .line 92
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvKeyHandleList:Ljava/util/List;

    new-instance v2, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;-><init>([B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e11

    .line 96
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    const/16 v2, 0x3e12

    if-nez v1, :cond_4

    invoke-virtual {p1, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvExtensionList:Ljava/util/List;

    .line 99
    :goto_1
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    return-void

    .line 101
    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 102
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvExtensionList:Ljava/util/List;

    new-instance v3, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;-><init>([B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_7
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvExtensionList:Ljava/util/List;

    new-instance v3, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;-><init>([B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;
    .locals 2

    .line 112
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 3

    const/16 v0, 0x3403

    .line 191
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 193
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 197
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvTransactionContent:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;

    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 201
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvUserVerifyToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;

    if-eqz v1, :cond_2

    .line 202
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 204
    :cond_2
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvKeyHandleList:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    .line 206
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;->encode()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    goto :goto_0

    .line 209
    :cond_3
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvExtensionList:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    .line 211
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->encode()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    goto :goto_1

    .line 214
    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getTlvAppId()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    return-object v0
.end method

.method public getTlvAuthenticatorIndex()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    return-object v0
.end method

.method public getTlvExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvExtensionList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 146
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getTlvFinalChallenge()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    return-object v0
.end method

.method public getTlvKeyHandleAccessToken()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    return-object v0
.end method

.method public getTlvKeyHandleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvKeyHandleList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 141
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getTlvTransactionContent()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvTransactionContent:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;

    return-object v0
.end method

.method public getTlvUserVerifyToken()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvUserVerifyToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvSignCommand { sTag = 13315, mTlvAuthenticatorIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTlvAppId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTlvFinalChallenge = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTlvTransactionContent = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvTransactionContent:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTlvKeyHandleAccessToken = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTlvUserVerifyToken = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvUserVerifyToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mTlvKeyHandleList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvKeyHandleList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTlvExtensionList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvExtensionList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    const-string v1, "mTlvAuthenticatorIndex is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvAuthenticatorIndex:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;->validate()V

    .line 153
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvAppId:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAppId;->validate()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    const-string v1, "mTlvFinalChallenge is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;->validate()V

    .line 156
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvTransactionContent:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTransactionContent;->validate()V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    const-string v1, "mTlvKeyHandleAccessToken is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvKeyHandleAccessToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandleAccessToken;->validate()V

    .line 159
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvUserVerifyToken:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserVerifyToken;->validate()V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvKeyHandleList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    const-string/jumbo v2, "tlvKeyHandle is NULL"

    .line 162
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;->validate()V

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->mTlvExtensionList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    const-string/jumbo v2, "tlvExtension is NULL"

    .line 168
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->validate()V

    goto :goto_1

    :cond_4
    return-void
.end method
