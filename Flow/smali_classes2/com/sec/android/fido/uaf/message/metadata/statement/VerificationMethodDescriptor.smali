.class public Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;
.super Ljava/lang/Object;
.source "VerificationMethodDescriptor.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;
    }
.end annotation


# instance fields
.field private final baDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;

.field private final caDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;

.field private final paDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;

.field private final userVerification:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;->access$000(Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->userVerification:Ljava/lang/Integer;

    .line 23
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;->access$100(Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;)Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->caDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;

    .line 24
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;->access$200(Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;)Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->baDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;

    .line 25
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;->access$300(Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;)Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->paDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;-><init>(Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;
    .locals 2

    .line 52
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;
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
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->validate()V

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

.method public static newBuilder(I)Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;
    .locals 1

    .line 29
    new-instance v0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;

    invoke-direct {v0, p0}, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getBaDesc()Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->baDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;

    return-object v0
.end method

.method public getCaDesc()Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->caDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->userVerification:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPaDesc()Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->paDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;

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
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerificationMethodDescriptor{userVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->userVerification:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->caDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->baDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->paDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->userVerification:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "userVerification is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->userVerification:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/UserVerification;->contains(Ljava/lang/Integer;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userVerification is invalid("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->userVerification:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->userVerification:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedLong(J)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->userVerification:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const-string v2, "userVerification is invalid value(cur:%d)"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->caDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->validate()V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->baDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->validate()V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->paDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;->validate()V

    :cond_3
    return-void
.end method
