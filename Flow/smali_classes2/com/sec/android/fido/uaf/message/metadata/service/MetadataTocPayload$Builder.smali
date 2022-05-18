.class public final Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;
.super Ljava/lang/Object;
.source "MetadataTocPayload.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field private nextUpdate:Ljava/lang/String;

.field private no:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;->no:Ljava/lang/Integer;

    .line 113
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;->nextUpdate:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;->entries:Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;->no:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;->nextUpdate:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;)Ljava/util/List;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;->entries:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;->build()Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;
    .locals 2

    .line 121
    new-instance v0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;-><init>(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$1;)V

    .line 122
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;->validate()V

    return-object v0
.end method
