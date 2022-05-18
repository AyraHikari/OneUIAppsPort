.class public Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;
.super Ljava/lang/Object;
.source "MatchCriteria.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;
    }
.end annotation


# instance fields
.field private final aaid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final assertionSchemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final authenticationAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorVersion:Ljava/lang/Short;

.field private final exts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private final keyIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keyProtection:Ljava/lang/Short;

.field private final matcherProtection:Ljava/lang/Short;

.field private final tcDisplay:Ljava/lang/Short;

.field private final userVerification:Ljava/lang/Integer;

.field private final vendorID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->access$000(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->aaid:Ljava/util/List;

    .line 61
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->access$100(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->vendorID:Ljava/util/List;

    .line 62
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->access$200(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->keyIDs:Ljava/util/List;

    .line 63
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->access$300(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->userVerification:Ljava/lang/Integer;

    .line 64
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->access$400(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->keyProtection:Ljava/lang/Short;

    .line 65
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->access$500(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->matcherProtection:Ljava/lang/Short;

    .line 66
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->access$600(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->attachmentHint:Ljava/lang/Integer;

    .line 67
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->access$700(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->tcDisplay:Ljava/lang/Short;

    .line 68
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->access$800(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->authenticationAlgorithms:Ljava/util/List;

    .line 69
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->access$900(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->assertionSchemes:Ljava/util/List;

    .line 70
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->access$1000(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->attestationTypes:Ljava/util/List;

    .line 71
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->access$1100(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->authenticatorVersion:Ljava/lang/Short;

    .line 72
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;->access$1200(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->exts:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;-><init>(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;
    .locals 2

    .line 83
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;
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

    .line 88
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->validate()V

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

    .line 85
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder()Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$Builder;-><init>(Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria$1;)V

    return-object v0
.end method


# virtual methods
.method public getAaidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->aaid:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getAssertionSchemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->assertionSchemes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getAttachmentHint()Ljava/lang/Integer;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->attachmentHint:Ljava/lang/Integer;

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

    .line 155
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->attestationTypes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationAlgorithmList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->authenticationAlgorithms:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 143
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticatorVersion()Ljava/lang/Short;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->authenticatorVersion:Ljava/lang/Short;

    return-object v0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->exts:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 171
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getKeyIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->keyIDs:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 115
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getKeyProtection()Ljava/lang/Short;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->keyProtection:Ljava/lang/Short;

    return-object v0
.end method

.method public getMatcherProtection()Ljava/lang/Short;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->matcherProtection:Ljava/lang/Short;

    return-object v0
.end method

.method public getTcDisplay()Ljava/lang/Short;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->tcDisplay:Ljava/lang/Short;

    return-object v0
.end method

.method public getUserVerification()Ljava/lang/Integer;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->userVerification:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVendorIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->vendorID:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 176
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatchCriteria{aaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->aaid:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->vendorID:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->keyIDs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->userVerification:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/sec/android/fido/uaf/message/registry/UserVerification;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyProtection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->keyProtection:Ljava/lang/Short;

    invoke-static {v1}, Lcom/sec/android/fido/uaf/message/registry/KeyProtection;->stringValueOf(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matcherProtection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->matcherProtection:Ljava/lang/Short;

    invoke-static {v1}, Lcom/sec/android/fido/uaf/message/registry/MatcherProtection;->stringValueOf(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->attachmentHint:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/sec/android/fido/uaf/message/registry/AttachmentHint;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tcDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->tcDisplay:Ljava/lang/Short;

    invoke-static {v1}, Lcom/sec/android/fido/uaf/message/registry/TcDisplay;->stringValueOf(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationAlgorithms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->authenticationAlgorithms:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assertionSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->assertionSchemes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attestationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->attestationTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticatorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->authenticatorVersion:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->exts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 6

    .line 184
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->aaid:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "aaid is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->aaid:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    const-string v5, "aaid has NULL"

    .line 188
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 190
    invoke-static {v3}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isValidAaid(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "AAID list has INVALID aaid format"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->vendorID:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "vendorID is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->vendorID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_3

    :cond_2
    move v4, v1

    :goto_3
    const-string v5, "vendorID has NULL"

    .line 203
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v4, "\\p{XDigit}{4}"

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "VendorID list has INVALID VendorID format"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_2

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->keyIDs:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "keyIDs is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->keyIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    move v4, v2

    goto :goto_5

    :cond_4
    move v4, v1

    :goto_5
    const-string v5, "keyIDs has NULL"

    .line 217
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 220
    :try_start_0
    invoke-static {v3}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isValidKeyId(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Length of decoded keyIDs has invalid KeyID(min:32, max:2048)"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 223
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keyIDs has NOT encoded as base64url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->userVerification:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 232
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/UserVerification;->contains(Ljava/lang/Integer;)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->userVerification:Ljava/lang/Integer;

    aput-object v4, v3, v1

    const-string v4, "userVerification is invalid value(cur:%s)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_6
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->keyProtection:Ljava/lang/Short;

    if-eqz v0, :cond_7

    .line 240
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/KeyProtection;->contains(Ljava/lang/Short;)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->keyProtection:Ljava/lang/Short;

    aput-object v4, v3, v1

    const-string v4, "keyProtection is invalid value(cur:%s)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :cond_7
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->matcherProtection:Ljava/lang/Short;

    if-eqz v0, :cond_8

    .line 248
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/MatcherProtection;->contains(Ljava/lang/Short;)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->matcherProtection:Ljava/lang/Short;

    aput-object v4, v3, v1

    const-string v4, "matcherProtection is invalid value(cur:%s)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_8
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->attachmentHint:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 256
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/AttachmentHint;->contains(Ljava/lang/Integer;)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->attachmentHint:Ljava/lang/Integer;

    aput-object v4, v3, v1

    const-string v4, "attachmentHint is invalid value(cur:%s)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_9
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->tcDisplay:Ljava/lang/Short;

    if-eqz v0, :cond_a

    .line 264
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/TcDisplay;->contains(Ljava/lang/Short;)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->tcDisplay:Ljava/lang/Short;

    aput-object v4, v3, v1

    const-string v4, "tcDisplay is invalid value(cur:%s)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :cond_a
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->authenticationAlgorithms:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 272
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "authenticationAlgorithms is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->authenticationAlgorithms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    if-eqz v3, :cond_b

    move v4, v2

    goto :goto_7

    :cond_b
    move v4, v1

    :goto_7
    const-string v5, "authenticationAlgorithms has NULL"

    .line 276
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 277
    invoke-static {v3}, Lcom/sec/android/fido/uaf/message/registry/AuthenticationAlgorithm;->contains(Ljava/lang/Short;)Z

    move-result v3

    const-string v4, "authenticationAlgorithms has INVALID value"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_6

    .line 285
    :cond_c
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->assertionSchemes:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 286
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "assertionSchemes is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->assertionSchemes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    move v4, v2

    goto :goto_9

    :cond_d
    move v4, v1

    :goto_9
    const-string v5, "assertionSchemes has NULL"

    .line 289
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 290
    invoke-static {v3}, Lcom/sec/android/fido/uaf/message/registry/AssertionSchemes;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "assertionSchemes has INVALID value"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_8

    .line 298
    :cond_e
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->attestationTypes:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 299
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "attestationTypes is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->attestationTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    if-eqz v3, :cond_f

    move v4, v2

    goto :goto_b

    :cond_f
    move v4, v1

    :goto_b
    const-string v5, "attestationTypes has NULL"

    .line 302
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 303
    invoke-static {v3}, Lcom/sec/android/fido/uaf/message/registry/TagType;->containAttestationType(Ljava/lang/Short;)Z

    move-result v3

    const-string v4, "attestationTypes has INVALID value"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_a

    .line 311
    :cond_10
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->authenticatorVersion:Ljava/lang/Short;

    if-eqz v0, :cond_11

    .line 312
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->authenticatorVersion:Ljava/lang/Short;

    aput-object v4, v3, v1

    const-string v4, "authenticatorVersion is invalid value(cur:%s)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 319
    :cond_11
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->exts:Ljava/util/List;

    if-eqz v0, :cond_13

    .line 320
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "exts is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->exts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/protocol/Extension;

    if-eqz v3, :cond_12

    move v4, v2

    goto :goto_d

    :cond_12
    move v4, v1

    :goto_d
    const-string v5, "exts has NULL"

    .line 323
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 324
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/protocol/Extension;->validate()V

    goto :goto_c

    :cond_13
    return-void
.end method
