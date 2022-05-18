.class public final Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;
.super Ljava/lang/Object;
.source "Transaction.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/common/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private tcDisplayPNGCharacteristics:Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;->contentType:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;->content:Ljava/lang/String;

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;->tcDisplayPNGCharacteristics:Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/common/Transaction$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;)Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;)Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;->content:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;)Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;->tcDisplayPNGCharacteristics:Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;->build()Lcom/sec/android/fido/uaf/message/common/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/common/Transaction;
    .locals 2

    .line 132
    new-instance v0, Lcom/sec/android/fido/uaf/message/common/Transaction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/common/Transaction;-><init>(Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;Lcom/sec/android/fido/uaf/message/common/Transaction$1;)V

    .line 133
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/common/Transaction;->validate()V

    return-object v0
.end method

.method public setTcDisplayPngCharacteristics(Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;)Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;->tcDisplayPNGCharacteristics:Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;

    return-object p0
.end method
