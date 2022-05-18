.class public final Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;
.super Ljava/lang/Object;
.source "AsmRequest.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/asm/AsmRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private args:Ljava/lang/Object;

.field private asmVersion:Lcom/sec/android/fido/uaf/message/common/Version;

.field private authenticatorIndex:Ljava/lang/Short;

.field private exts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private requestType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->requestType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->asmVersion:Lcom/sec/android/fido/uaf/message/common/Version;

    .line 224
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->authenticatorIndex:Ljava/lang/Short;

    .line 225
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->args:Ljava/lang/Object;

    .line 226
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->exts:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/sec/android/fido/uaf/message/asm/AsmRequest$1;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->requestType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;)Lcom/sec/android/fido/uaf/message/common/Version;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->asmVersion:Lcom/sec/android/fido/uaf/message/common/Version;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;)Ljava/lang/Short;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->authenticatorIndex:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;)Ljava/lang/Object;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->args:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;)Ljava/util/List;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->exts:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->build()Lcom/sec/android/fido/uaf/message/asm/AsmRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/asm/AsmRequest;
    .locals 2

    .line 253
    new-instance v0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;-><init>(Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;Lcom/sec/android/fido/uaf/message/asm/AsmRequest$1;)V

    .line 254
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->validate()V

    return-object v0
.end method

.method public setArgs(Lcom/sec/android/fido/uaf/message/Message;)Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->args:Ljava/lang/Object;

    return-object p0
.end method

.method public setAsmVersion(Lcom/sec/android/fido/uaf/message/common/Version;)Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->asmVersion:Lcom/sec/android/fido/uaf/message/common/Version;

    return-object p0
.end method

.method public setAuthenticatorIndex(Ljava/lang/Short;)Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->authenticatorIndex:Ljava/lang/Short;

    return-object p0
.end method

.method public setExtensionList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->exts:Ljava/util/List;

    :cond_0
    return-object p0
.end method
