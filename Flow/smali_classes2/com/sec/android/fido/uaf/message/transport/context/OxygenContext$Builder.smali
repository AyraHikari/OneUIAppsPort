.class public final Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext$Builder;
.super Ljava/lang/Object;
.source "OxygenContext.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/transport/context/ContextData;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/transport/context/ContextData;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext$Builder;->id:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext$Builder;->data:Ljava/util/List;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext$Builder;)Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext$Builder;)Ljava/util/List;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext$Builder;->data:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext$Builder;->build()Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext;
    .locals 2

    .line 140
    new-instance v0, Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext;-><init>(Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext$Builder;Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext$1;)V

    .line 141
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext;->validate()V

    return-object v0
.end method
