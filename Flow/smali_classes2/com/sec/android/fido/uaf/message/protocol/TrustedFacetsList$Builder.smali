.class public final Lcom/sec/android/fido/uaf/message/protocol/TrustedFacetsList$Builder;
.super Ljava/lang/Object;
.source "TrustedFacetsList.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/protocol/TrustedFacetsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private trustedFacets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/TrustedFacets;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/TrustedFacetsList$Builder;->trustedFacets:Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/protocol/TrustedFacetsList$Builder;)Ljava/util/List;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/TrustedFacetsList$Builder;->trustedFacets:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/TrustedFacetsList$Builder;->build()Lcom/sec/android/fido/uaf/message/protocol/TrustedFacetsList;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/protocol/TrustedFacetsList;
    .locals 2

    .line 84
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/TrustedFacetsList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/TrustedFacetsList;-><init>(Lcom/sec/android/fido/uaf/message/protocol/TrustedFacetsList$Builder;Lcom/sec/android/fido/uaf/message/protocol/TrustedFacetsList$1;)V

    .line 85
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/TrustedFacetsList;->validate()V

    return-object v0
.end method
