.class public final Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;
.super Ljava/lang/Object;
.source "Policy.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/protocol/Policy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accepted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;",
            ">;>;"
        }
    .end annotation
.end field

.field private disallowed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;",
            ">;>;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;->accepted:Ljava/util/List;

    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;->accepted:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/sec/android/fido/uaf/message/protocol/Policy$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;)Ljava/util/List;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;->accepted:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;)Ljava/util/List;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;->disallowed:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;->build()Lcom/sec/android/fido/uaf/message/protocol/Policy;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/protocol/Policy;
    .locals 2

    .line 143
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/Policy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/Policy;-><init>(Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;Lcom/sec/android/fido/uaf/message/protocol/Policy$1;)V

    .line 144
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/Policy;->validate()V

    return-object v0
.end method

.method public setDisallowedList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;->disallowed:Ljava/util/List;

    :cond_0
    return-object p0
.end method
