.class public final Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;
.super Ljava/lang/Object;
.source "VerificationMethodDescriptor.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private baDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;

.field private caDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;

.field private paDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;

.field private userVerification:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;->userVerification:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;->caDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;

    .line 135
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;->baDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;

    .line 136
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;->paDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;->userVerification:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;)Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;->caDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;)Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;->baDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;)Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;->paDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;->build()Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;
    .locals 2

    .line 155
    new-instance v0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;-><init>(Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$1;)V

    .line 156
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor;->validate()V

    return-object v0
.end method

.method public setBaDesc(Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;)Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;->baDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;

    return-object p0
.end method

.method public setCaDesc(Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;)Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;->caDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;

    return-object p0
.end method

.method public setPaDesc(Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;)Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/VerificationMethodDescriptor$Builder;->paDesc:Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;

    return-object p0
.end method
