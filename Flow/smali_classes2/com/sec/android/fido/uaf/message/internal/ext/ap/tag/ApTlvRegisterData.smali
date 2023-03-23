.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "ApTlvRegisterData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x22s


# instance fields
.field private final mApTlvChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;

.field private final mApTlvUserName:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;)V
    .locals 1

    const/16 v0, 0x22

    .line 37
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 38
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;->mApTlvChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;

    .line 39
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;->mApTlvUserName:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/16 v0, 0x22

    .line 43
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 44
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;->mApTlvChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;

    .line 46
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;->mApTlvUserName:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;

    return-void
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;
    .locals 2

    .line 50
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x22

    .line 80
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;->mApTlvChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 82
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;->mApTlvUserName:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 83
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getApTlvChallenge()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;->mApTlvChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;

    return-object v0
.end method

.method public getApTlvUserName()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;->mApTlvUserName:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApTlvRegisterData { sTag = 34, mApTlvChallenge = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;->mApTlvChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mApTlvUserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;->mApTlvUserName:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

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
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;->mApTlvChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;

    const-string v1, "mApTlvChallenge is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;->mApTlvChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;->validate()V

    .line 65
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;->mApTlvUserName:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;

    const-string v1, "mApTlvUserName is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;->mApTlvUserName:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;->validate()V

    return-void
.end method
