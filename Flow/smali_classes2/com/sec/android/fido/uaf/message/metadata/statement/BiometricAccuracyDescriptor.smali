.class public Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;
.super Ljava/lang/Object;
.source "BiometricAccuracyDescriptor.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;
    }
.end annotation


# instance fields
.field private final EER:Ljava/lang/Double;

.field private final FAAR:Ljava/lang/Double;

.field private final FAR:Ljava/lang/Double;

.field private final FRR:Ljava/lang/Double;

.field private final blockSlowdown:Ljava/lang/Integer;

.field private final maxReferenceDataSets:Ljava/lang/Integer;

.field private final maxRetries:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->access$000(Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->FAR:Ljava/lang/Double;

    .line 28
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->access$100(Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->FRR:Ljava/lang/Double;

    .line 29
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->access$200(Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->EER:Ljava/lang/Double;

    .line 30
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->access$300(Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->FAAR:Ljava/lang/Double;

    .line 31
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->access$400(Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->maxReferenceDataSets:Ljava/lang/Integer;

    .line 32
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->access$500(Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->maxRetries:Ljava/lang/Integer;

    .line 33
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->access$600(Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->blockSlowdown:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;-><init>(Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;
    .locals 2

    .line 72
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;
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

    .line 77
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->validate()V

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

    .line 74
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder()Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;
    .locals 1

    .line 37
    new-instance v0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;

    invoke-direct {v0}, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBlockSlowdown()Ljava/lang/Integer;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->blockSlowdown:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEer()Ljava/lang/Double;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->EER:Ljava/lang/Double;

    return-object v0
.end method

.method public getFaar()Ljava/lang/Double;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->FAAR:Ljava/lang/Double;

    return-object v0
.end method

.method public getFar()Ljava/lang/Double;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->FAR:Ljava/lang/Double;

    return-object v0
.end method

.method public getFrr()Ljava/lang/Double;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->FRR:Ljava/lang/Double;

    return-object v0
.end method

.method public getMaxReferenceDataSets()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->maxReferenceDataSets:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxRetries()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->maxRetries:Ljava/lang/Integer;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiometricAccuracyDescriptor{FAR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->FAR:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", FRR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->FRR:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", EER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->EER:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", FAAR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->FAAR:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxReferenceDataSets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->maxReferenceDataSets:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->maxRetries:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockSlowdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->blockSlowdown:Ljava/lang/Integer;

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
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->FAR:Ljava/lang/Double;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->FRR:Ljava/lang/Double;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->EER:Ljava/lang/Double;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->FAAR:Ljava/lang/Double;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->maxReferenceDataSets:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->maxRetries:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->blockSlowdown:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "At least one of the values MUST be set!"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->maxReferenceDataSets:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->maxReferenceDataSets:Ljava/lang/Integer;

    aput-object v4, v3, v1

    const-string v4, "maxReferenceDataSets is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->maxRetries:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->maxRetries:Ljava/lang/Integer;

    aput-object v4, v3, v1

    const-string v4, "maxRetries is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->blockSlowdown:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->blockSlowdown:Ljava/lang/Integer;

    aput-object v3, v2, v1

    const-string v1, "blockSlowdown is invalid value(cur:%d)"

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
