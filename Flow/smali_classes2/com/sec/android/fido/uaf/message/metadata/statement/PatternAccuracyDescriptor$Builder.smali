.class public final Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;
.super Ljava/lang/Object;
.source "PatternAccuracyDescriptor.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blockSlowdown:Ljava/lang/Integer;

.field private maxRetries:Ljava/lang/Integer;

.field private minComplexity:Ljava/lang/Long;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;->minComplexity:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;->maxRetries:Ljava/lang/Integer;

    .line 107
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;->blockSlowdown:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;)Ljava/lang/Long;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;->minComplexity:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;->maxRetries:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;->blockSlowdown:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;->build()Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;
    .locals 2

    .line 121
    new-instance v0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;-><init>(Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$1;)V

    .line 122
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;->validate()V

    return-object v0
.end method

.method public setBlockSlowdown(Ljava/lang/Integer;)Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;->blockSlowdown:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMaxRetries(Ljava/lang/Integer;)Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;->maxRetries:Ljava/lang/Integer;

    return-object p0
.end method
