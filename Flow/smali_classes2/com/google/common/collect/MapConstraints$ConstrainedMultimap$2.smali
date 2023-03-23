.class Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$2;
.super Ljava/lang/Object;
.source "MapConstraints.java"

# interfaces
.implements Lcom/google/common/collect/Constraint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Constraint<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;

.field final synthetic val$key:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;Ljava/lang/Object;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$2;->this$0:Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;

    iput-object p2, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$2;->val$key:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkElement(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$2;->this$0:Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;

    iget-object v0, v0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->constraint:Lcom/google/common/collect/MapConstraint;

    iget-object v1, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$2;->val$key:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/MapConstraint;->checkKeyValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
