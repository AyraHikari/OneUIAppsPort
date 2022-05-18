.class public Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;
.super Ljava/lang/Object;
.source "MetadataTocPayloadEntry.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;
    }
.end annotation


# instance fields
.field private final aaid:Ljava/lang/String;

.field private final hash:Ljava/lang/String;

.field private final statusReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;",
            ">;"
        }
    .end annotation
.end field

.field private final timeOfLastStatusChange:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;->access$000(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->aaid:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;->access$100(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->hash:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;->access$200(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->url:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;->access$300(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->statusReports:Ljava/util/List;

    .line 33
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;->access$400(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->timeOfLastStatusChange:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;-><init>(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;
    .locals 2

    .line 65
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;
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

    .line 70
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->validate()V

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

    .line 67
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;"
        }
    .end annotation

    .line 38
    new-instance v6, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public getAaid()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusReportList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->statusReports:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getTimeOfLastStatusChange()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->timeOfLastStatusChange:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->url:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetadataTOCPayloadEntry{aaid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->aaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hash=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->hash:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", statusReports="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->statusReports:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeOfLastStatusChange=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->timeOfLastStatusChange:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 6

    .line 86
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->aaid:Ljava/lang/String;

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

    .line 87
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->aaid:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isValidAaid(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "AAID is INVALID format"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->hash:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "hash is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->hash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "hash is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 97
    :try_start_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->hash:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v0

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v3

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    const-string v3, "Length of decoded hash is invalid(min:1, max:512)"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v3, "url is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "url is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->statusReports:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string v3, "statusReports is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->statusReports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "statusReports is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->statusReports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;

    if-eqz v3, :cond_4

    move v4, v2

    goto :goto_5

    :cond_4
    move v4, v1

    :goto_5
    const-string v5, "statusReports has NULL"

    .line 117
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 118
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->validate()V

    goto :goto_4

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->timeOfLastStatusChange:Ljava/lang/String;

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    const-string v0, "timeOfLastStatusChange is NULL"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->timeOfLastStatusChange:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "timeOfLastStatusChange is EMPTY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->timeOfLastStatusChange:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isValidIso8601Date(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "timeOfLastStatusChange is not ISO 8601 formatted date"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void

    .line 101
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "hash is NOT encoded as base64url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
