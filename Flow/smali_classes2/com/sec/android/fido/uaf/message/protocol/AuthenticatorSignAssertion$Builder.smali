.class public final Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;
.super Ljava/lang/Object;
.source "AuthenticatorSignAssertion.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private assertion:Ljava/lang/String;

.field private assertionScheme:Ljava/lang/String;

.field private exts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;->assertionScheme:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;->assertion:Ljava/lang/String;

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;->exts:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;)Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;->assertionScheme:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;)Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;->assertion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;)Ljava/util/List;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;->exts:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;->build()Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;
    .locals 2

    .line 148
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;-><init>(Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$1;)V

    .line 149
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;->validate()V

    return-object v0
.end method

.method public setExtensionList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;->exts:Ljava/util/List;

    :cond_0
    return-object p0
.end method
