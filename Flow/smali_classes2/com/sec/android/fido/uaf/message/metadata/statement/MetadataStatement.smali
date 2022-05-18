.class public Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;
.super Ljava/lang/Object;
.source "MetadataStatement.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;
    }
.end annotation


# instance fields
.field private final aaid:Ljava/lang/String;

.field private final assertionScheme:Ljava/lang/String;

.field private final attachmentHint:Ljava/lang/Integer;

.field private final attestationRootCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final authenticatorVersion:Ljava/lang/Short;

.field private final description:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final isSecondFactorOnly:Ljava/lang/Boolean;

.field private final keyProtection:Ljava/lang/Short;

.field private final matcherProtection:Ljava/lang/Short;

.field private final publicKeyAlgAndEncoding:Ljava/lang/Short;

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

.field private final upv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/common/Version;",
            ">;"
        }
    .end annotation
.end field

.field private final userVerificationDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->access$000(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->aaid:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->access$100(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->description:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->access$200(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->authenticatorVersion:Ljava/lang/Short;

    .line 66
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->access$300(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->upv:Ljava/util/List;

    .line 67
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->access$400(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->assertionScheme:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->access$500(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->authenticationAlgorithm:Ljava/lang/Short;

    .line 69
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->access$600(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    .line 70
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->access$700(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->attestationTypes:Ljava/util/List;

    .line 71
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->access$800(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->userVerificationDetails:Ljava/util/List;

    .line 72
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->access$900(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->keyProtection:Ljava/lang/Short;

    .line 73
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->access$1000(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->matcherProtection:Ljava/lang/Short;

    .line 74
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->access$1100(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->attachmentHint:Ljava/lang/Integer;

    .line 75
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->access$1200(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->isSecondFactorOnly:Ljava/lang/Boolean;

    .line 76
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->access$1300(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplay:Ljava/lang/Short;

    .line 77
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->access$1400(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplayContentType:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->access$1500(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplayPNGCharacteristics:Ljava/util/List;

    .line 79
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->access$1600(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->attestationRootCertificates:Ljava/util/List;

    .line 80
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->access$1700(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->icon:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;-><init>(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;
    .locals 2

    .line 99
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;
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

    .line 104
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->validate()V

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

    .line 101
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;SLjava/util/List;Ljava/lang/String;SSLjava/util/List;Ljava/util/List;SSIZSLjava/util/List;Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "S",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/common/Version;",
            ">;",
            "Ljava/lang/String;",
            "SS",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodAndCombinations;",
            ">;SSIZS",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 89
    new-instance v17, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;SLjava/util/List;Ljava/lang/String;SSLjava/util/List;Ljava/util/List;SSIZSLjava/util/List;Ljava/lang/String;)V

    return-object v17
.end method


# virtual methods
.method public getAaid()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public getAssertionScheme()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->assertionScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachmentHint()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->attachmentHint:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAttestationRootCertificateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->attestationRootCertificates:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

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

    .line 139
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->attestationTypes:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationAlgorithm()S
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->authenticationAlgorithm:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getAuthenticatorVersion()S
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->authenticatorVersion:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyProtection()S
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->keyProtection:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getMatcherProtection()S
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->matcherProtection:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getPublicKeyAlgAndEncoding()S
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getTcDisplay()S
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplay:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getTcDisplayContentType()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplayContentType:Ljava/lang/String;

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

    .line 177
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplayPNGCharacteristics:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 181
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getUpvList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/common/Version;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->upv:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getUserVerificationDetailList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodAndCombinations;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->userVerificationDetails:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 145
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodAndCombinations;->newBuilder(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodAndCombinations$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodAndCombinations$Builder;->build()Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodAndCombinations;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public isSecondFactorOnly()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->isSecondFactorOnly:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 194
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetadataStatement{aaid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->aaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", attestationRootCertificates="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->attestationRootCertificates:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userVerificationDetails="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->userVerificationDetails:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attachmentHint="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->attachmentHint:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/sec/android/fido/uaf/message/registry/AttachmentHint;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", keyProtection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->keyProtection:Ljava/lang/Short;

    invoke-static {v2}, Lcom/sec/android/fido/uaf/message/registry/KeyProtection;->stringValueOf(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", matcherProtection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->matcherProtection:Ljava/lang/Short;

    invoke-static {v2}, Lcom/sec/android/fido/uaf/message/registry/MatcherProtection;->stringValueOf(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tcDisplay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplay:Ljava/lang/Short;

    invoke-static {v2}, Lcom/sec/android/fido/uaf/message/registry/TcDisplay;->stringValueOf(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tcDisplayContentType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplayContentType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tcDisplayPNGCharacteristics="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplayPNGCharacteristics:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isSecondFactorOnly="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->isSecondFactorOnly:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", icon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->icon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", assertionScheme=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->assertionScheme:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->authenticationAlgorithm:Ljava/lang/Short;

    invoke-static {v1}, Lcom/sec/android/fido/uaf/message/registry/AuthenticationAlgorithm;->stringValueOf(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicKeyAlgAndEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attestationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->attestationTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->upv:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 7

    .line 202
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->aaid:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "aaid is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->aaid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "aaid is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->aaid:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isValidAaid(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "aaid is INVALID format"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "description is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "description is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->authenticatorVersion:Ljava/lang/Short;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v3, "authenticatorVersion is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->authenticatorVersion:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->authenticatorVersion:Ljava/lang/Short;

    aput-object v4, v3, v1

    const-string v4, "authenticatorVersion is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->upv:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string v3, "upv is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->upv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "upv is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->upv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/common/Version;

    if-eqz v3, :cond_4

    move v4, v2

    goto :goto_5

    :cond_4
    move v4, v1

    :goto_5
    const-string v5, "upv has NULL"

    .line 226
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 227
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/common/Version;->validate()V

    goto :goto_4

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->assertionScheme:Ljava/lang/String;

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    const-string v3, "assertionScheme is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->assertionScheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/AssertionSchemes;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "assertionScheme isn\'t supported"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->authenticationAlgorithm:Ljava/lang/Short;

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    const-string v3, "authenticationAlgorithm is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->authenticationAlgorithm:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->authenticationAlgorithm:Ljava/lang/Short;

    aput-object v4, v3, v1

    const-string v4, "authenticationAlgorithm is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->authenticationAlgorithm:Ljava/lang/Short;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/AuthenticationAlgorithm;->contains(Ljava/lang/Short;)Z

    move-result v0

    const-string v3, "authenticationAlg isn\'t supported"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    const-string v3, "publicKeyAlgAndEncoding is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    aput-object v4, v3, v1

    const-string v4, "publicKeyAlgAndEncoding is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/PublicKeyFormat;->contains(S)Z

    move-result v0

    const-string v3, "publicKeyAlgAndEncoding isn\'t supported"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->attestationTypes:Ljava/util/List;

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    const-string v3, "attestationTypes is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->attestationTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "attestationTypes is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->attestationTypes:Ljava/util/List;

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

    .line 271
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 272
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-static {v4}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v6, "attestationTypes have invalid value(cur:%d)"

    invoke-static {v4, v6, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-static {v3}, Lcom/sec/android/fido/uaf/message/registry/TagType;->containAttestationType(Ljava/lang/Short;)Z

    move-result v3

    const-string v4, "attestationTypes have unsupported type"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_a

    .line 281
    :cond_b
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->userVerificationDetails:Ljava/util/List;

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    const-string v3, "userVerificationDetails is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->userVerificationDetails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_e

    move v4, v2

    goto :goto_d

    :cond_e
    move v4, v1

    :goto_d
    const-string v5, "userVerificationDetails has NULL"

    .line 285
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 286
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    const-string v5, "userVerificationDetails has EMPTY"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 288
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;

    if-eqz v4, :cond_f

    move v5, v2

    goto :goto_f

    :cond_f
    move v5, v1

    :goto_f
    const-string v6, "descriptors has NULL"

    .line 289
    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 290
    invoke-virtual {v4}, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->validate()V

    goto :goto_e

    .line 300
    :cond_10
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->keyProtection:Ljava/lang/Short;

    if-eqz v0, :cond_11

    move v0, v2

    goto :goto_10

    :cond_11
    move v0, v1

    :goto_10
    const-string v3, "keyProtection is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->keyProtection:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->keyProtection:Ljava/lang/Short;

    aput-object v4, v3, v1

    const-string v4, "keyProtection is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->keyProtection:Ljava/lang/Short;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/KeyProtection;->contains(Ljava/lang/Short;)Z

    move-result v0

    const-string v3, "keyProtection isn\'t supported"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->matcherProtection:Ljava/lang/Short;

    if-eqz v0, :cond_12

    move v0, v2

    goto :goto_11

    :cond_12
    move v0, v1

    :goto_11
    const-string v3, "matcherProtection is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->matcherProtection:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->matcherProtection:Ljava/lang/Short;

    aput-object v4, v3, v1

    const-string v4, "matcherProtection is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->matcherProtection:Ljava/lang/Short;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/MatcherProtection;->contains(Ljava/lang/Short;)Z

    move-result v0

    const-string v3, "matcherProtection isn\'t supported"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->attachmentHint:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    move v0, v2

    goto :goto_12

    :cond_13
    move v0, v1

    :goto_12
    const-string v3, "attachmentHint is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->attachmentHint:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedLong(J)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->attachmentHint:Ljava/lang/Integer;

    aput-object v4, v3, v1

    const-string v4, "attachmentHint is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->attachmentHint:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/AttachmentHint;->contains(Ljava/lang/Integer;)Z

    move-result v0

    const-string v3, "attachmentHint isn\'t supported"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->isSecondFactorOnly:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    move v0, v2

    goto :goto_13

    :cond_14
    move v0, v1

    :goto_13
    const-string v3, "isSecondFactorOnly is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplay:Ljava/lang/Short;

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_14

    :cond_15
    move v0, v1

    :goto_14
    const-string v3, "tcDisplay is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplay:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplay:Ljava/lang/Short;

    aput-object v4, v3, v1

    const-string v4, "tcDisplay is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplay:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplay:Ljava/lang/Short;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/TcDisplay;->contains(Ljava/lang/Short;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_15

    :cond_16
    move v0, v1

    goto :goto_16

    :cond_17
    :goto_15
    move v0, v2

    :goto_16
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplay:Ljava/lang/Short;

    aput-object v5, v3, v1

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplay:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-eqz v0, :cond_19

    .line 349
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplayContentType:Ljava/lang/String;

    if-eqz v0, :cond_18

    move v0, v2

    goto :goto_17

    :cond_18
    move v0, v1

    :goto_17
    const-string v3, "tcDisplayContentType is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 352
    :cond_19
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplayContentType:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "tcDisplayContentType is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 361
    :cond_1a
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplay:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplayContentType:Ljava/lang/String;

    const-string v3, "image/png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 362
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplayPNGCharacteristics:Ljava/util/List;

    if-eqz v0, :cond_1b

    move v0, v2

    goto :goto_18

    :cond_1b
    move v0, v1

    :goto_18
    const-string v3, "tcDisplayPNGCharacteristics is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplayPNGCharacteristics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "tcDisplayPNGCharacteristics is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->tcDisplayPNGCharacteristics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;

    if-eqz v3, :cond_1c

    move v4, v2

    goto :goto_1a

    :cond_1c
    move v4, v1

    :goto_1a
    const-string v5, "tcDisplayPNGCharacteristics has NULL"

    .line 369
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 371
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->validate()V

    goto :goto_19

    .line 385
    :cond_1d
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->attestationRootCertificates:Ljava/util/List;

    if-eqz v0, :cond_1e

    move v0, v2

    goto :goto_1b

    :cond_1e
    move v0, v1

    :goto_1b
    const-string v3, "attestationRootCertificates is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->attestationRootCertificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1f

    move v4, v2

    goto :goto_1d

    :cond_1f
    move v4, v1

    :goto_1d
    const-string v5, "attestationRootCertificates has NULL"

    .line 389
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 390
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    const-string v5, "attestationRootCertificates has EMPTY"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 394
    :try_start_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1c

    .line 396
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attestationRootCertificates has NOT encoded as base64url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_20
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->icon:Ljava/lang/String;

    if-eqz v0, :cond_21

    move v1, v2

    :cond_21
    const-string v0, "icon is NULL"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->icon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "icon is EMPTY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method
