.class public Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;
.super Ljava/lang/Object;
.source "AuthenticatorInfo.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;
    }
.end annotation


# instance fields
.field private final aaid:Ljava/lang/String;

.field private final asmVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/common/Version;",
            ">;"
        }
    .end annotation
.end field

.field private final assertionScheme:Ljava/lang/String;

.field private final attachmentHint:Ljava/lang/Integer;

.field private final attestationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticationAlgorithm:Ljava/lang/Short;

.field private final authenticatorIndex:Ljava/lang/Short;

.field private final description:Ljava/lang/String;

.field private final hasSettings:Ljava/lang/Boolean;

.field private final icon:Ljava/lang/String;

.field private final isRoamingAuthenticator:Ljava/lang/Boolean;

.field private final isSecondFactorOnly:Ljava/lang/Boolean;

.field private final isUserEnrolled:Ljava/lang/Boolean;

.field private final keyProtection:Ljava/lang/Short;

.field private final matcherProtection:Ljava/lang/Short;

.field private final supportedExtensionIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tcDisplay:Ljava/lang/Short;

.field private final tcDisplayContentType:Ljava/lang/String;

.field private final tcDisplayPNGCharacteristics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final userVerification:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$000(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->authenticatorIndex:Ljava/lang/Short;

    .line 79
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$100(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->asmVersions:Ljava/util/List;

    .line 80
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$200(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->isUserEnrolled:Ljava/lang/Boolean;

    .line 81
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$300(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->hasSettings:Ljava/lang/Boolean;

    .line 82
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$400(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->aaid:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$500(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->assertionScheme:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$600(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->authenticationAlgorithm:Ljava/lang/Short;

    .line 85
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$700(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->attestationTypes:Ljava/util/List;

    .line 86
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$800(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->userVerification:Ljava/lang/Integer;

    .line 87
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$900(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->keyProtection:Ljava/lang/Short;

    .line 88
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$1000(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->matcherProtection:Ljava/lang/Short;

    .line 89
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$1100(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->attachmentHint:Ljava/lang/Integer;

    .line 90
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$1200(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->isSecondFactorOnly:Ljava/lang/Boolean;

    .line 91
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$1300(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->isRoamingAuthenticator:Ljava/lang/Boolean;

    .line 92
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$1400(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->supportedExtensionIDs:Ljava/util/List;

    .line 93
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$1500(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplay:Ljava/lang/Short;

    .line 94
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$1600(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplayContentType:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$1700(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplayPNGCharacteristics:Ljava/util/List;

    .line 96
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$1800(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->title:Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$1900(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->description:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->access$2000(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->icon:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;-><init>(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;
    .locals 2

    .line 205
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "gson.fromJson() return NULL"

    .line 210
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 212
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 207
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;SLjava/util/List;ISSIZZLjava/util/List;S)Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/common/Version;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "S",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;ISSIZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;S)",
            "Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    .line 107
    new-instance v17, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;-><init>(ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;SLjava/util/List;ISSIZZLjava/util/List;S)V

    return-object v17
.end method

.method private static toSummaryMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 408
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAaid()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public getAsmVersionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/common/Version;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->asmVersions:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getAssertionScheme()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->assertionScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachmentHint()I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->attachmentHint:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    .line 142
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->attestationTypes:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationAlgorithm()S
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->authenticationAlgorithm:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getAuthenticatorIndex()S
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->authenticatorIndex:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyProtection()S
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->keyProtection:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getMatcherProtection()S
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->matcherProtection:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getSupportedExtensionIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->supportedExtensionIDs:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getTcDisplay()S
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplay:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getTcDisplayContentType()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplayContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getTcDisplayPngCharacteristicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplayPNGCharacteristics:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 183
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserVerification()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->userVerification:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasSettings()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->hasSettings:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRoamingAuthenticator()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->isRoamingAuthenticator:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSecondFactorOnly()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->isSecondFactorOnly:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isUserEnrolled()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->isUserEnrolled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 218
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthenticatorInfo{authenticatorIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->authenticatorIndex:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", asmVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->asmVersions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aaid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->aaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", userVerification="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->userVerification:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/sec/android/fido/uaf/message/registry/UserVerification;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", keyProtection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->keyProtection:Ljava/lang/Short;

    invoke-static {v2}, Lcom/sec/android/fido/uaf/message/registry/KeyProtection;->stringValueOf(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", matcherProtection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->matcherProtection:Ljava/lang/Short;

    invoke-static {v2}, Lcom/sec/android/fido/uaf/message/registry/MatcherProtection;->stringValueOf(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", attachmentHint="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->attachmentHint:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/sec/android/fido/uaf/message/registry/AttachmentHint;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tcDisplay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplay:Ljava/lang/Short;

    invoke-static {v2}, Lcom/sec/android/fido/uaf/message/registry/TcDisplay;->stringValueOf(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tcDisplayContentType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplayContentType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tcDisplayPNGCharacteristics="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplayPNGCharacteristics:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", authenticationAlgorithm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->authenticationAlgorithm:Ljava/lang/Short;

    invoke-static {v2}, Lcom/sec/android/fido/uaf/message/registry/AuthenticationAlgorithm;->stringValueOf(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", attestationTypes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->attestationTypes:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", assertionScheme=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->assertionScheme:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isSecondFactorOnly="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->isSecondFactorOnly:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isRoamingAuthenticator="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->isRoamingAuthenticator:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isUserEnrolled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->isUserEnrolled:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", supportedExtensionIDs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->supportedExtensionIDs:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", icon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->icon:Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->toSummaryMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->hasSettings:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 7

    .line 226
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->authenticatorIndex:Ljava/lang/Short;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "authenticatorIndex is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->authenticatorIndex:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->authenticatorIndex:Ljava/lang/Short;

    aput-object v4, v3, v1

    const-string v4, "authenticatorIndex is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->asmVersions:Ljava/util/List;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "asmVersions is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->asmVersions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "asmVersions is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->asmVersions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/common/Version;

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_3

    :cond_2
    move v4, v1

    :goto_3
    const-string v5, "asmVersions has NULL"

    .line 237
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 238
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/common/Version;->validate()V

    goto :goto_2

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->isUserEnrolled:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    const-string v3, "isUserEnrolled is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->hasSettings:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    const-string v3, "hasSettings is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->aaid:Ljava/lang/String;

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    const-string v3, "aaid is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->aaid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "aaid is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->aaid:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isValidAaid(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "aaid is INVALID format"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->assertionScheme:Ljava/lang/String;

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    const-string v3, "assertionScheme is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->assertionScheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/AssertionSchemes;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "assertionScheme isn\'t supported"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->authenticationAlgorithm:Ljava/lang/Short;

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    const-string v3, "authenticationAlgorithm is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->authenticationAlgorithm:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->authenticationAlgorithm:Ljava/lang/Short;

    aput-object v4, v3, v1

    const-string v4, "authenticationAlgorithm is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->authenticationAlgorithm:Ljava/lang/Short;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/AuthenticationAlgorithm;->contains(Ljava/lang/Short;)Z

    move-result v0

    const-string v3, "authenticationAlg isn\'t supported"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->attestationTypes:Ljava/util/List;

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    const-string v3, "attestationTypes is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->attestationTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "attestationTypes is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->attestationTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    if-eqz v3, :cond_a

    move v4, v2

    goto :goto_b

    :cond_a
    move v4, v1

    :goto_b
    const-string v5, "attestationTypes have NULL"

    .line 282
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 283
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-static {v4}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v6, "attestationTypes have invalid value(cur:%d)"

    invoke-static {v4, v6, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {v3}, Lcom/sec/android/fido/uaf/message/registry/TagType;->containAttestationType(Ljava/lang/Short;)Z

    move-result v3

    const-string v4, "attestationTypes have unsupported type"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_a

    .line 292
    :cond_b
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->userVerification:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    const-string/jumbo v3, "userVerification is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->userVerification:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedLong(J)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->userVerification:Ljava/lang/Integer;

    aput-object v4, v3, v1

    const-string/jumbo v4, "userVerification is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->userVerification:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/UserVerification;->contains(Ljava/lang/Integer;)Z

    move-result v0

    const-string/jumbo v3, "userVerification isn\'t supported"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->keyProtection:Ljava/lang/Short;

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_d

    :cond_d
    move v0, v1

    :goto_d
    const-string v3, "keyProtection is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->keyProtection:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->keyProtection:Ljava/lang/Short;

    aput-object v4, v3, v1

    const-string v4, "keyProtection is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->keyProtection:Ljava/lang/Short;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/KeyProtection;->contains(Ljava/lang/Short;)Z

    move-result v0

    const-string v3, "keyProtection isn\'t supported"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->matcherProtection:Ljava/lang/Short;

    if-eqz v0, :cond_e

    move v0, v2

    goto :goto_e

    :cond_e
    move v0, v1

    :goto_e
    const-string v3, "matcherProtection is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->matcherProtection:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->matcherProtection:Ljava/lang/Short;

    aput-object v4, v3, v1

    const-string v4, "matcherProtection is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->matcherProtection:Ljava/lang/Short;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/MatcherProtection;->contains(Ljava/lang/Short;)Z

    move-result v0

    const-string v3, "matcherProtection isn\'t supported"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->attachmentHint:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    move v0, v2

    goto :goto_f

    :cond_f
    move v0, v1

    :goto_f
    const-string v3, "attachmentHint is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->attachmentHint:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedLong(J)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->attachmentHint:Ljava/lang/Integer;

    aput-object v4, v3, v1

    const-string v4, "attachmentHint is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->attachmentHint:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/AttachmentHint;->contains(Ljava/lang/Integer;)Z

    move-result v0

    const-string v3, "attachmentHint isn\'t supported"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->isSecondFactorOnly:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    move v0, v2

    goto :goto_10

    :cond_10
    move v0, v1

    :goto_10
    const-string v3, "isSecondFactorOnly is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->isRoamingAuthenticator:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    move v0, v2

    goto :goto_11

    :cond_11
    move v0, v1

    :goto_11
    const-string v3, "isRoamingAuthenticator is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->supportedExtensionIDs:Ljava/util/List;

    if-eqz v0, :cond_12

    move v0, v2

    goto :goto_12

    :cond_12
    move v0, v1

    :goto_12
    const-string/jumbo v3, "supportedExtensionIDs is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->supportedExtensionIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_13

    move v4, v2

    goto :goto_14

    :cond_13
    move v4, v1

    :goto_14
    const-string/jumbo v5, "supportedExtensionIDs has NULL"

    .line 340
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 341
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    const-string v4, "id is EMPTY"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_13

    .line 347
    :cond_14
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplay:Ljava/lang/Short;

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_15

    :cond_15
    move v0, v1

    :goto_15
    const-string/jumbo v3, "tcDisplay is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplay:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplay:Ljava/lang/Short;

    aput-object v4, v3, v1

    const-string/jumbo v4, "tcDisplay is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplay:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplay:Ljava/lang/Short;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/TcDisplay;->contains(Ljava/lang/Short;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_16

    :cond_16
    move v0, v1

    goto :goto_17

    :cond_17
    :goto_16
    move v0, v2

    :goto_17
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplay:Ljava/lang/Short;

    aput-object v5, v3, v1

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplay:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-eqz v0, :cond_19

    .line 359
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplayContentType:Ljava/lang/String;

    if-eqz v0, :cond_18

    move v0, v2

    goto :goto_18

    :cond_18
    move v0, v1

    :goto_18
    const-string/jumbo v3, "tcDisplayContentType is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 362
    :cond_19
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplayContentType:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 363
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string/jumbo v3, "tcDisplayContentType is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 371
    :cond_1a
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplay:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplayContentType:Ljava/lang/String;

    const-string v3, "image/png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 372
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplayPNGCharacteristics:Ljava/util/List;

    if-eqz v0, :cond_1b

    move v0, v2

    goto :goto_19

    :cond_1b
    move v0, v1

    :goto_19
    const-string/jumbo v3, "tcDisplayPNGCharacteristics is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplayPNGCharacteristics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string/jumbo v3, "tcDisplayPNGCharacteristics is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->tcDisplayPNGCharacteristics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;

    if-eqz v3, :cond_1c

    move v4, v2

    goto :goto_1b

    :cond_1c
    move v4, v1

    :goto_1b
    const-string/jumbo v5, "tcDisplayPNGCharacteristics has NULL"

    .line 379
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 381
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->validate()V

    goto :goto_1a

    .line 388
    :cond_1d
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string/jumbo v1, "title is EMPTY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 395
    :cond_1e
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->description:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 396
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "description is EMPTY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 402
    :cond_1f
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->icon:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "icon is EMPTY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_20
    return-void
.end method
