.class public final Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;
.super Ljava/lang/Object;
.source "OperationHeader.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appID:Ljava/lang/String;

.field private exts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private op:Ljava/lang/String;

.field private serverData:Ljava/lang/String;

.field private upv:Lcom/sec/android/fido/uaf/message/common/Version;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/common/Version;Ljava/lang/String;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;->upv:Lcom/sec/android/fido/uaf/message/common/Version;

    .line 163
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;->op:Ljava/lang/String;

    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;->appID:Ljava/lang/String;

    .line 165
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;->serverData:Ljava/lang/String;

    .line 166
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;->exts:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/common/Version;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;-><init>(Lcom/sec/android/fido/uaf/message/common/Version;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;)Lcom/sec/android/fido/uaf/message/common/Version;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;->upv:Lcom/sec/android/fido/uaf/message/common/Version;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;)Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;->op:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;)Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;->appID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;)Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;->serverData:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;)Ljava/util/List;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;->exts:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;->build()Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;
    .locals 1

    .line 188
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-direct {v0, p0}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;-><init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;)V

    .line 189
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->validate()V

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;->appID:Ljava/lang/String;

    return-object p0
.end method

.method public setExtensionList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;->exts:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setServerData(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;->serverData:Ljava/lang/String;

    return-object p0
.end method
