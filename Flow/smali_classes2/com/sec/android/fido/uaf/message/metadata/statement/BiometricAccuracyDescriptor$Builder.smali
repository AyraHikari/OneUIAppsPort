.class public final Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;
.super Ljava/lang/Object;
.source "BiometricAccuracyDescriptor.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private EER:Ljava/lang/Double;

.field private FAAR:Ljava/lang/Double;

.field private FAR:Ljava/lang/Double;

.field private FRR:Ljava/lang/Double;

.field private blockSlowdown:Ljava/lang/Integer;

.field private maxReferenceDataSets:Ljava/lang/Integer;

.field private maxRetries:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->FAR:Ljava/lang/Double;

    .line 172
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->FRR:Ljava/lang/Double;

    .line 173
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->EER:Ljava/lang/Double;

    .line 174
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->FAAR:Ljava/lang/Double;

    .line 175
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->maxReferenceDataSets:Ljava/lang/Integer;

    .line 176
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->maxRetries:Ljava/lang/Integer;

    .line 177
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->blockSlowdown:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;)Ljava/lang/Double;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->FAR:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;)Ljava/lang/Double;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->FRR:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;)Ljava/lang/Double;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->EER:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;)Ljava/lang/Double;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->FAAR:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->maxReferenceDataSets:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->maxRetries:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->blockSlowdown:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->build()Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;
    .locals 2

    .line 216
    new-instance v0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;-><init>(Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$1;)V

    .line 217
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor;->validate()V

    return-object v0
.end method

.method public setBlockSlowdown(Ljava/lang/Integer;)Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->blockSlowdown:Ljava/lang/Integer;

    return-object p0
.end method

.method public setEer(Ljava/lang/Double;)Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->EER:Ljava/lang/Double;

    return-object p0
.end method

.method public setFaar(Ljava/lang/Double;)Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->FAAR:Ljava/lang/Double;

    return-object p0
.end method

.method public setFar(Ljava/lang/Double;)Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->FAR:Ljava/lang/Double;

    return-object p0
.end method

.method public setFrr(Ljava/lang/Double;)Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->FRR:Ljava/lang/Double;

    return-object p0
.end method

.method public setMaxReferenceDataSets(Ljava/lang/Integer;)Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->maxReferenceDataSets:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMaxRetries(Ljava/lang/Integer;)Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/BiometricAccuracyDescriptor$Builder;->maxRetries:Ljava/lang/Integer;

    return-object p0
.end method
