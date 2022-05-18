.class public final Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;
.super Ljava/lang/Object;
.source "MatchCriteria.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private aaid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private assertionSchemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private authenticationAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorVersion:Ljava/lang/Short;

.field private exts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private keyIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keyProtection:Ljava/lang/Short;

.field private matcherProtection:Ljava/lang/Short;

.field private tcDisplay:Ljava/lang/Short;

.field private userVerification:Ljava/lang/Integer;

.field private vendorID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->aaid:Ljava/util/List;

    .line 378
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->vendorID:Ljava/util/List;

    .line 379
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->keyIDs:Ljava/util/List;

    .line 380
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->userVerification:Ljava/lang/Integer;

    .line 381
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->keyProtection:Ljava/lang/Short;

    .line 382
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->matcherProtection:Ljava/lang/Short;

    .line 383
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->attachmentHint:Ljava/lang/Integer;

    .line 384
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->tcDisplay:Ljava/lang/Short;

    .line 385
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->authenticationAlgorithms:Ljava/util/List;

    .line 386
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->assertionSchemes:Ljava/util/List;

    .line 387
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->attestationTypes:Ljava/util/List;

    .line 388
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->authenticatorVersion:Ljava/lang/Short;

    .line 389
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->exts:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$1;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/util/List;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->aaid:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/util/List;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->vendorID:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/util/List;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->attestationTypes:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/lang/Short;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->authenticatorVersion:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/util/List;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->exts:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/util/List;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->keyIDs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->userVerification:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/lang/Short;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->keyProtection:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/lang/Short;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->matcherProtection:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->attachmentHint:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/lang/Short;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->tcDisplay:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/util/List;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->authenticationAlgorithms:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/util/List;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->assertionSchemes:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->build()Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;
    .locals 2

    .line 479
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;-><init>(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$1;)V

    .line 480
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->validate()V

    return-object v0
.end method

.method public setAaidList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->aaid:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setAssertionSchemeList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->assertionSchemes:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setAttachmentHint(Ljava/lang/Integer;)Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->attachmentHint:Ljava/lang/Integer;

    return-object p0
.end method

.method public setAttestationTypeList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->attestationTypes:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setAuthenticationAlgorithmList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->authenticationAlgorithms:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setAuthenticatorVersion(Ljava/lang/Short;)Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->authenticatorVersion:Ljava/lang/Short;

    return-object p0
.end method

.method public setExtensionList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->exts:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setKeyIDList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->keyIDs:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setKeyProtection(Ljava/lang/Short;)Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->keyProtection:Ljava/lang/Short;

    return-object p0
.end method

.method public setMatcherProtection(Ljava/lang/Short;)Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->matcherProtection:Ljava/lang/Short;

    return-object p0
.end method

.method public setTcDisplay(Ljava/lang/Short;)Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->tcDisplay:Ljava/lang/Short;

    return-object p0
.end method

.method public setUserVerification(Ljava/lang/Integer;)Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->userVerification:Ljava/lang/Integer;

    return-object p0
.end method

.method public setVendorIdList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->vendorID:Ljava/util/List;

    :cond_0
    return-object p0
.end method
