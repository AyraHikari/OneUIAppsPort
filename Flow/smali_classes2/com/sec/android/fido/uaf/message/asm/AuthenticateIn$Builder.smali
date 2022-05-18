.class public final Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;
.super Ljava/lang/Object;
.source "AuthenticateIn.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appID:Ljava/lang/String;

.field private finalChallenge:Ljava/lang/String;

.field private keyIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transaction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/common/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;->appID:Ljava/lang/String;

    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;->keyIDs:Ljava/util/List;

    .line 165
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;->finalChallenge:Ljava/lang/String;

    .line 166
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;->transaction:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$1;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;)Ljava/lang/String;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;->appID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;)Ljava/util/List;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;->keyIDs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;)Ljava/lang/String;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;->finalChallenge:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;)Ljava/util/List;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;->transaction:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;->build()Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;
    .locals 2

    .line 186
    new-instance v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;-><init>(Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$1;)V

    .line 187
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->validate()V

    return-object v0
.end method

.method public setKeyIdList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;->keyIDs:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setTransaction(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/common/Transaction;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;->transaction:Ljava/util/List;

    :cond_0
    return-object p0
.end method
