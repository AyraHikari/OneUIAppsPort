.class Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;
.super Lcom/google/common/reflect/TypeToken$TypeCollector;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$TypeCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ForwardingTypeCollector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/TypeToken$TypeCollector<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/common/reflect/TypeToken$TypeCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/TypeToken$TypeCollector<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken$TypeCollector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken$TypeCollector<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1176
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;-><init>(Lcom/google/common/reflect/TypeToken$1;)V

    .line 1177
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->delegate:Lcom/google/common/reflect/TypeToken$TypeCollector;

    return-void
.end method


# virtual methods
.method getInterfaces(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation

    .line 1185
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->delegate:Lcom/google/common/reflect/TypeToken$TypeCollector;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->getInterfaces(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method getRawType(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1181
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->delegate:Lcom/google/common/reflect/TypeToken$TypeCollector;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->getRawType(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method getSuperclass(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1189
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->delegate:Lcom/google/common/reflect/TypeToken$TypeCollector;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->getSuperclass(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
