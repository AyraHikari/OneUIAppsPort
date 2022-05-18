.class public final Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;
.super Ljava/lang/Object;
.source "CodeAccuracyDescriptor.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private base:Ljava/lang/Integer;

.field private blockSlowdown:Ljava/lang/Integer;

.field private maxRetries:Ljava/lang/Integer;

.field private minLength:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;->base:Ljava/lang/Integer;

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;->minLength:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;->maxRetries:Ljava/lang/Integer;

    .line 124
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;->blockSlowdown:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;->base:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;->minLength:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;->maxRetries:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;->blockSlowdown:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;->build()Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;
    .locals 2

    .line 138
    new-instance v0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;-><init>(Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$1;)V

    .line 139
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->validate()V

    return-object v0
.end method

.method public setBlockSlowdown(Ljava/lang/Integer;)Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;->blockSlowdown:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMaxRetries(Ljava/lang/Integer;)Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;->maxRetries:Ljava/lang/Integer;

    return-object p0
.end method
