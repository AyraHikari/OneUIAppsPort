.class Lcom/google/api/client/util/ArrayValueMap$ArrayValue;
.super Ljava/lang/Object;
.source "ArrayValueMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/ArrayValueMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ArrayValue"
.end annotation


# instance fields
.field final componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;->values:Ljava/util/ArrayList;

    .line 53
    iput-object p1, p0, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;->componentType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method addValue(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;->componentType:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 67
    iget-object p0, p0, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;->values:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method toArray()Ljava/lang/Object;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;->values:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;->componentType:Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/google/api/client/util/Types;->toArray(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
