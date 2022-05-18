.class public final Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;
.super Ljava/lang/Object;
.source "MetadataStatement.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private aaid:Ljava/lang/String;

.field private assertionScheme:Ljava/lang/String;

.field private attachmentHint:Ljava/lang/Integer;

.field private attestationRootCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private attestationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private authenticationAlgorithm:Ljava/lang/Short;

.field private authenticatorVersion:Ljava/lang/Short;

.field private description:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private isSecondFactorOnly:Ljava/lang/Boolean;

.field private keyProtection:Ljava/lang/Short;

.field private matcherProtection:Ljava/lang/Short;

.field private publicKeyAlgAndEncoding:Ljava/lang/Short;

.field private tcDisplay:Ljava/lang/Short;

.field private tcDisplayContentType:Ljava/lang/String;

.field private tcDisplayPNGCharacteristics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private upv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/common/Version;",
            ">;"
        }
    .end annotation
.end field

.field private userVerificationDetails:Ljava/util/List;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;SLjava/util/List;Ljava/lang/String;SSLjava/util/List;Ljava/util/List;SSIZSLjava/util/List;Ljava/lang/String;)V
    .locals 7
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
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p8

    move-object/from16 v3, p15

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 476
    iput-object v4, v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->aaid:Ljava/lang/String;

    move-object v4, p2

    .line 477
    iput-object v4, v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->description:Ljava/lang/String;

    .line 478
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    iput-object v4, v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->authenticatorVersion:Ljava/lang/Short;

    if-eqz v1, :cond_0

    .line 481
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->upv:Ljava/util/List;

    :cond_0
    move-object v1, p5

    .line 484
    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->assertionScheme:Ljava/lang/String;

    .line 485
    invoke-static {p6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->authenticationAlgorithm:Ljava/lang/Short;

    .line 486
    invoke-static {p7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    if-eqz v2, :cond_1

    .line 489
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->attestationTypes:Ljava/util/List;

    :cond_1
    const/4 v1, 0x0

    if-eqz p9, :cond_4

    .line 493
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 495
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodAndCombinations;

    if-eqz v5, :cond_2

    .line 497
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodAndCombinations;->getVerificationMethodDescriptorList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_3
    iput-object v2, v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->userVerificationDetails:Ljava/util/List;

    .line 506
    :cond_4
    invoke-static/range {p10 .. p10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->keyProtection:Ljava/lang/Short;

    .line 507
    invoke-static/range {p11 .. p11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->matcherProtection:Ljava/lang/Short;

    .line 508
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->attachmentHint:Ljava/lang/Integer;

    .line 509
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->isSecondFactorOnly:Ljava/lang/Boolean;

    .line 510
    invoke-static/range {p14 .. p14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->tcDisplay:Ljava/lang/Short;

    .line 511
    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->tcDisplayContentType:Ljava/lang/String;

    .line 512
    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->tcDisplayPNGCharacteristics:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 515
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->attestationRootCertificates:Ljava/util/List;

    :cond_5
    move-object/from16 v1, p16

    .line 518
    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->icon:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/String;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->aaid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/String;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/Short;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->matcherProtection:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->attachmentHint:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->isSecondFactorOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/Short;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->tcDisplay:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/String;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->tcDisplayContentType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/util/List;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->tcDisplayPNGCharacteristics:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/util/List;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->attestationRootCertificates:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/String;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->icon:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/Short;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->authenticatorVersion:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/util/List;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->upv:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/String;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->assertionScheme:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/Short;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->authenticationAlgorithm:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/Short;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/util/List;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->attestationTypes:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/util/List;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->userVerificationDetails:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;)Ljava/lang/Short;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->keyProtection:Ljava/lang/Short;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->build()Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;
    .locals 2

    .line 536
    new-instance v0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;-><init>(Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$1;)V

    .line 537
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement;->validate()V

    return-object v0
.end method

.method public setTcDisplayContentType(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->tcDisplayContentType:Ljava/lang/String;

    return-object p0
.end method

.method public setTcDisplayPngCharacteristicList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/MetadataStatement$Builder;->tcDisplayPNGCharacteristics:Ljava/util/List;

    :cond_0
    return-object p0
.end method
