.class public final Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets$Builder;
.super Ljava/lang/Object;
.source "TrustedFacets.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private version:Lcom/sec/android/fido/uaf/message/common/Version;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/common/Version;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/fido/uaf/message/common/Version;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets$Builder;->version:Lcom/sec/android/fido/uaf/message/common/Version;

    if-eqz p2, :cond_0

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets$Builder;->ids:Ljava/util/List;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/common/Version;Ljava/util/List;Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets$Builder;-><init>(Lcom/sec/android/fido/uaf/message/common/Version;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets$Builder;)Lcom/sec/android/fido/uaf/message/common/Version;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets$Builder;->version:Lcom/sec/android/fido/uaf/message/common/Version;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets$Builder;)Ljava/util/List;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets$Builder;->ids:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets$Builder;->build()Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets;
    .locals 2

    .line 112
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets;-><init>(Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets$Builder;Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets$1;)V

    .line 113
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets;->validate()V

    return-object v0
.end method
