.class public final Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/transport/context/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private o2Context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext;",
            ">;"
        }
    .end annotation
.end field

.field private rpContext:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;->o2Context:Ljava/util/List;

    .line 139
    :cond_0
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;->rpContext:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/transport/context/Context$1;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;)Ljava/util/List;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;->o2Context:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;)Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;->rpContext:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;->build()Lcom/sec/android/fido/uaf/message/transport/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/transport/context/Context;
    .locals 2

    .line 147
    new-instance v0, Lcom/sec/android/fido/uaf/message/transport/context/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/transport/context/Context;-><init>(Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;Lcom/sec/android/fido/uaf/message/transport/context/Context$1;)V

    .line 148
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/transport/context/Context;->validate()V

    return-object v0
.end method
