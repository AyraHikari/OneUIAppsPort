.class final Lcom/google/common/collect/MutableClassToInstanceMap$1;
.super Ljava/lang/Object;
.source "MutableClassToInstanceMap.java"

# interfaces
.implements Lcom/google/common/collect/MapConstraint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MutableClassToInstanceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapConstraint<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkKeyValue(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-static {p1, p2}, Lcom/google/common/collect/MutableClassToInstanceMap;->access$000(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic checkKeyValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MutableClassToInstanceMap$1;->checkKeyValue(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
