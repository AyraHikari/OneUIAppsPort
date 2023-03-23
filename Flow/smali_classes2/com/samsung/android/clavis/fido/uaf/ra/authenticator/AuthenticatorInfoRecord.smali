.class public final Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;
.super Ljava/lang/Object;
.source "AuthenticatorInfoRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;,
        Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthenticatorInfoRecord"


# instance fields
.field private final aaid:Ljava/lang/String;

.field private final apiVersion:Ljava/lang/Short;

.field private final assertionScheme:Ljava/lang/String;

.field private final attestationTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticationAlg:Ljava/lang/Short;

.field private final authenticatorIndex:Ljava/lang/Short;

.field private final hasBuiltInUIForEnrollVerify:Ljava/lang/Boolean;

.field private final hasBuiltInUIForSettings:Ljava/lang/Boolean;

.field private final hasInternalKeyHandlesStorage:Ljava/lang/Boolean;

.field private final isEnrollNotSupported:Ljava/lang/Boolean;

.field private final isRoaming:Ljava/lang/Boolean;

.field private final isSecondFactor:Ljava/lang/Boolean;

.field private final keyProtection:Ljava/lang/Short;

.field private final matcherProtection:Ljava/lang/Short;

.field private final maxKeyHandles:Ljava/lang/Short;

.field private final needAppIdParam:Ljava/lang/Boolean;

.field private final outerIndex:Ljava/lang/Integer;

.field private final supportedExtensionIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tcContentType:Ljava/lang/String;

.field private final tcDisplayPngCharacteristicsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private final tlvAuthenticatorInfo:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

.field private final transactionConfirmationDisplay:Ljava/lang/Short;

.field private final userVerification:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;)V
    .locals 18

    move-object/from16 v0, p0

    .line 87
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->outerIndex:Ljava/lang/Integer;

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->apiVersion:Ljava/lang/Short;

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;->access$200(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->tlvAuthenticatorInfo:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->validate()V

    .line 92
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->getTlvAuthenticatorIndex()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "getTlvAuthenticatorIndex is null"

    invoke-static {v2, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 95
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->getTlvAuthenticatorIndex()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorIndex;->getAuthenticatorIndex()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->authenticatorIndex:Ljava/lang/Short;

    .line 97
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->getTlvAaid()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v5, "getTlvAaid is null"

    invoke-static {v2, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 99
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->getTlvAaid()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAaid;->getAaid()[B

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->aaid:Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->getTlvAuthenticatorMetadata()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;

    move-result-object v2

    if-eqz v2, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string/jumbo v6, "tlvAuthenticatorMetadata is null"

    .line 104
    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 107
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->getAuthenticatorType()S

    move-result v5

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 109
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->isSecondFactor:Ljava/lang/Boolean;

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 112
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->isRoaming:Ljava/lang/Boolean;

    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 115
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->hasInternalKeyHandlesStorage:Ljava/lang/Boolean;

    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    .line 118
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->hasBuiltInUIForEnrollVerify:Ljava/lang/Boolean;

    and-int/lit8 v6, v5, 0x10

    if-eqz v6, :cond_7

    move v6, v4

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    .line 122
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->hasBuiltInUIForSettings:Ljava/lang/Boolean;

    and-int/lit8 v6, v5, 0x20

    if-eqz v6, :cond_8

    move v6, v4

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    .line 126
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->needAppIdParam:Ljava/lang/Boolean;

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_9

    move v5, v4

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    .line 130
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->isEnrollNotSupported:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->getMaxKeyHandles()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->maxKeyHandles:Ljava/lang/Short;

    .line 136
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->getUserVerification()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->userVerification:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->getKeyProtection()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->keyProtection:Ljava/lang/Short;

    .line 140
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->getMatcherProtection()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->matcherProtection:Ljava/lang/Short;

    .line 142
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->getTransactionConfirmationDisplay()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->transactionConfirmationDisplay:Ljava/lang/Short;

    .line 144
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->getAuthenticationAlg()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->authenticationAlg:Ljava/lang/Short;

    .line 146
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->getTlvTcDisplayContentType()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    .line 150
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;->getContentType()[B

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->tcContentType:Ljava/lang/String;

    goto :goto_a

    .line 152
    :cond_a
    iput-object v5, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->tcContentType:Ljava/lang/String;

    .line 155
    :goto_a
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->getTlvTcDisplayPngCharacteristicsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->tcDisplayPngCharacteristicsList:Ljava/util/List;

    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;

    .line 162
    iget-object v6, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->tcDisplayPngCharacteristicsList:Ljava/util/List;

    new-instance v15, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;

    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->getWidth()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->getHeight()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->getBitDepth()S

    move-result v12

    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->getColourType()S

    move-result v13

    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->getCompression()S

    move-result v14

    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->getFilter()S

    move-result v16

    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->getInterlace()S

    move-result v17

    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayPngCharacteristics;->getPlte()[B

    move-result-object v2

    move-object v7, v15

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;-><init>(JJSSSSS[B)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 174
    :cond_b
    iput-object v5, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->tcDisplayPngCharacteristicsList:Ljava/util/List;

    .line 177
    :cond_c
    iget-object v1, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->tlvAuthenticatorInfo:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->getTlvScheme()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;

    move-result-object v1

    if-eqz v1, :cond_d

    move v3, v4

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    const-string v1, "getTlvScheme is null"

    invoke-static {v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 179
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->tlvAuthenticatorInfo:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->getTlvScheme()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;->getScheme()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->assertionScheme:Ljava/lang/String;

    .line 181
    iget-object v1, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->tlvAuthenticatorInfo:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->getAttestationTypeList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->attestationTypeList:Ljava/util/List;

    .line 183
    iget-object v1, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->tlvAuthenticatorInfo:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->getTlvSupportedExtensionIdList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->supportedExtensionIDList:Ljava/util/List;

    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;

    .line 188
    iget-object v3, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->supportedExtensionIDList:Ljava/util/List;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;->getSupportedExtensionId()[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 192
    :cond_e
    iput-object v5, v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->supportedExtensionIDList:Ljava/util/List;

    :cond_f
    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;)V

    return-void
.end method

.method public static newBuilder(ISLcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;
    .locals 2

    .line 198
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Short;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$1;)V

    return-object v0
.end method


# virtual methods
.method public getAaid()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public getApiVersion()S
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->apiVersion:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getAssertionScheme()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->assertionScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getAttestationTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->attestationTypeList:Ljava/util/List;

    return-object v0
.end method

.method public getAuthenticationAlg()S
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->authenticationAlg:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getAuthenticatorIndex()S
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->authenticatorIndex:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getKeyProtection()S
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->keyProtection:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getMatcherProtection()S
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->matcherProtection:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getMaxKeyHandles()S
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->maxKeyHandles:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getOuterIndex()I
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->outerIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSupportedExtensionIDList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->supportedExtensionIDList:Ljava/util/List;

    if-nez v0, :cond_0

    return-object v0

    .line 292
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getTcContentType()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->tcContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getTcDisplayPngCharacteristicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$TcDisplayPngCharacteristics;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->tcDisplayPngCharacteristicsList:Ljava/util/List;

    if-nez v0, :cond_0

    return-object v0

    .line 277
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getTlvAuthenticatorInfo()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->tlvAuthenticatorInfo:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

    return-object v0
.end method

.method public getTransactionConfirmationDisplay()S
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->transactionConfirmationDisplay:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getUserVerification()I
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->userVerification:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasBuiltInUIForEnrollVerify()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->hasBuiltInUIForEnrollVerify:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasBuiltInUIForSettings()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->hasBuiltInUIForSettings:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasInternalKeyHandlesStorage()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->hasInternalKeyHandlesStorage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnrollNotSupported()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->isEnrollNotSupported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNeedAppIdParam()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->needAppIdParam:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRoaming()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->isRoaming:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSecondFactor()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->isSecondFactor:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public validate()V
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->outerIndex:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "outerIndex is null"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->apiVersion:Ljava/lang/Short;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "apiVersion is null"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->tlvAuthenticatorInfo:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string/jumbo v0, "tlvAuthenticatorInfo is null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->tlvAuthenticatorInfo:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->validate()V

    return-void
.end method
