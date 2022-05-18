.class public final Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;
.super Ljava/lang/Object;
.source "AuthenticatorInfo.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private aaid:Ljava/lang/String;

.field private asmVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/common/Version;",
            ">;"
        }
    .end annotation
.end field

.field private assertionScheme:Ljava/lang/String;

.field private attachmentHint:Ljava/lang/Integer;

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

.field private authenticatorIndex:Ljava/lang/Short;

.field private description:Ljava/lang/String;

.field private hasSettings:Ljava/lang/Boolean;

.field private icon:Ljava/lang/String;

.field private isRoamingAuthenticator:Ljava/lang/Boolean;

.field private isSecondFactorOnly:Ljava/lang/Boolean;

.field private isUserEnrolled:Ljava/lang/Boolean;

.field private keyProtection:Ljava/lang/Short;

.field private matcherProtection:Ljava/lang/Short;

.field private supportedExtensionIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private title:Ljava/lang/String;

.field private userVerification:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;SLjava/util/List;ISSIZZLjava/util/List;S)V
    .locals 5
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
            ">;S)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p8

    move-object/from16 v3, p15

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    int-to-short v4, v4

    .line 495
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    iput-object v4, v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->authenticatorIndex:Ljava/lang/Short;

    if-eqz v1, :cond_0

    .line 498
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->asmVersions:Ljava/util/List;

    .line 501
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->isUserEnrolled:Ljava/lang/Boolean;

    .line 502
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->hasSettings:Ljava/lang/Boolean;

    move-object v1, p5

    .line 503
    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->aaid:Ljava/lang/String;

    move-object v1, p6

    .line 504
    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->assertionScheme:Ljava/lang/String;

    .line 505
    invoke-static {p7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->authenticationAlgorithm:Ljava/lang/Short;

    if-eqz v2, :cond_1

    .line 508
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->attestationTypes:Ljava/util/List;

    .line 511
    :cond_1
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->userVerification:Ljava/lang/Integer;

    .line 512
    invoke-static {p10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->keyProtection:Ljava/lang/Short;

    .line 513
    invoke-static/range {p11 .. p11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->matcherProtection:Ljava/lang/Short;

    .line 514
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->attachmentHint:Ljava/lang/Integer;

    .line 515
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->isSecondFactorOnly:Ljava/lang/Boolean;

    .line 516
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->isRoamingAuthenticator:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 519
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->supportedExtensionIDs:Ljava/util/List;

    .line 522
    :cond_2
    invoke-static/range {p16 .. p16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->tcDisplay:Ljava/lang/Short;

    const/4 v1, 0x0

    .line 523
    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->title:Ljava/lang/String;

    .line 524
    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->description:Ljava/lang/String;

    .line 525
    iput-object v1, v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->icon:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Short;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->authenticatorIndex:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->asmVersions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Short;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->matcherProtection:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->attachmentHint:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->isSecondFactorOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->isRoamingAuthenticator:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->supportedExtensionIDs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Short;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->tcDisplay:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->tcDisplayContentType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->tcDisplayPNGCharacteristics:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->isUserEnrolled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->icon:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->hasSettings:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->aaid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->assertionScheme:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Short;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->authenticationAlgorithm:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->attestationTypes:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->userVerification:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;)Ljava/lang/Short;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->keyProtection:Ljava/lang/Short;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 444
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->build()Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;
    .locals 2

    .line 559
    new-instance v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;-><init>(Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$1;)V

    .line 560
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->validate()V

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setIcon(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public setTcDisplayContentType(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->tcDisplayContentType:Ljava/lang/String;

    return-object p0
.end method

.method public setTcDisplayPngCharacteristicList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->tcDisplayPNGCharacteristics:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
