.class public final Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;
.super Ljava/lang/Object;
.source "AsmResponse.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/asm/AsmResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private exts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private responseData:Ljava/lang/Object;

.field private statusCode:Ljava/lang/Short;


# direct methods
.method private constructor <init>(S)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;->statusCode:Ljava/lang/Short;

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;->responseData:Ljava/lang/Object;

    .line 126
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;->exts:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(SLcom/sec/android/fido/uaf/message/asm/AsmResponse$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;-><init>(S)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;)Ljava/lang/Short;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;->statusCode:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;)Ljava/lang/Object;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;->responseData:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;)Ljava/util/List;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;->exts:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/asm/AsmResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/asm/AsmResponse;
    .locals 2

    .line 143
    new-instance v0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;-><init>(Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;Lcom/sec/android/fido/uaf/message/asm/AsmResponse$1;)V

    .line 144
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;->validate()V

    return-object v0
.end method

.method public setExtensionList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;->exts:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setResponseData(Lcom/sec/android/fido/uaf/message/Message;)Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;->responseData:Ljava/lang/Object;

    return-object p0
.end method
