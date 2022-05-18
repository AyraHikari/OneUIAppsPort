.class public final Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;
.super Ljava/lang/Object;
.source "MetadataTocPayloadEntry.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private aaid:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private statusReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/service/StatusReport;",
            ">;"
        }
    .end annotation
.end field

.field private timeOfLastStatusChange:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;->aaid:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;->hash:Ljava/lang/String;

    .line 159
    iput-object p3, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;->url:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;->statusReports:Ljava/util/List;

    .line 163
    :cond_0
    iput-object p5, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;->timeOfLastStatusChange:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;)Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;->aaid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;)Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;->hash:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;)Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;)Ljava/util/List;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;->statusReports:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;)Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;->timeOfLastStatusChange:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;->build()Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;
    .locals 2

    .line 167
    new-instance v0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;-><init>(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$Builder;Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry$1;)V

    .line 168
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->validate()V

    return-object v0
.end method
