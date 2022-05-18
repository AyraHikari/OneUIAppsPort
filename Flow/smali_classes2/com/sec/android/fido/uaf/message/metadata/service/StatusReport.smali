.class public Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;
.super Ljava/lang/Object;
.source "StatusReport.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;
    }
.end annotation


# instance fields
.field private final certificate:Ljava/lang/String;

.field private final effectiveDate:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;->access$000(Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->status:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;->access$100(Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->effectiveDate:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;->access$200(Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->certificate:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;->access$300(Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;-><init>(Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;
    .locals 2

    .line 52
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;
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

    .line 57
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->validate()V

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

    .line 54
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;
    .locals 1

    .line 29
    new-instance v0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;

    invoke-direct {v0, p0}, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCertificate()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->certificate:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectiveDate()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->effectiveDate:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->url:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusReport{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", effectiveDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->effectiveDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", certificate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->certificate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->status:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "status is NULL"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/metadata/service/AuthenticatorStatus;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "status isn\'t supported"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->effectiveDate:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "effectiveDate is EMPTY"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->effectiveDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isValidIso8601Date(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "effectiveDate is not ISO 8601 formatted date"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->certificate:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 93
    :try_start_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->certificate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 95
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificate is NOT encoded as base64url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "url is EMPTY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_3
    return-void
.end method
