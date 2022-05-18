.class public final Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "SecTlvUserEnrolledIdsInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x11a4s


# instance fields
.field private final mSecTlvUserEnrolledIdInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mSecTlvUserEnrolledIdsCounts:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;)V
    .locals 1

    const/16 v0, 0x11a4

    .line 41
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 42
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;->mSecTlvUserEnrolledIdsCounts:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;

    .line 43
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;->mSecTlvUserEnrolledIdInfoList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/16 v0, 0x11a4

    .line 47
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 48
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;->mSecTlvUserEnrolledIdsCounts:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;->mSecTlvUserEnrolledIdInfoList:Ljava/util/List;

    :goto_0
    const/16 v0, 0x1a5

    .line 51
    invoke-virtual {p1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->isTag(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;-><init>([B)V

    .line 54
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;->mSecTlvUserEnrolledIdInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;Ljava/util/List;Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 3

    const/16 v0, 0x11a4

    .line 98
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;->mSecTlvUserEnrolledIdsCounts:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 100
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;->mSecTlvUserEnrolledIdInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;

    .line 101
    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;->encode()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getSecTlvUserEnrolledIdInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;->mSecTlvUserEnrolledIdInfoList:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getSecTlvUserEnrolledIdsCounts()Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;->mSecTlvUserEnrolledIdsCounts:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvKrd { sTag = 4516, mSecTlvUserEnrolledIdsCounts = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;->mSecTlvUserEnrolledIdsCounts:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mSecTlvUserEnrolledIdInfoList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;->mSecTlvUserEnrolledIdInfoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;->mSecTlvUserEnrolledIdsCounts:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;

    const-string v1, "mSecTlvUserEnrolledIdsCounts is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;->mSecTlvUserEnrolledIdsCounts:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;->validate()V

    .line 77
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;->mSecTlvUserEnrolledIdInfoList:Ljava/util/List;

    const-string v1, "mSecTlvUserEnrolledIdInfoList is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;->mSecTlvUserEnrolledIdInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "mSecTlvUserEnrolledIdInfoList is INVALID"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;->mSecTlvUserEnrolledIdInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;

    .line 83
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;->validate()V

    goto :goto_1

    :cond_1
    return-void
.end method
