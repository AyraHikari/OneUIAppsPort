.class Lcom/google/common/collect/Constraints$ConstrainedRandomAccessList;
.super Lcom/google/common/collect/Constraints$ConstrainedList;
.source "Constraints.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConstrainedRandomAccessList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Constraints$ConstrainedList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/common/collect/Constraint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;",
            "Lcom/google/common/collect/Constraint<",
            "-TE;>;)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Constraints$ConstrainedList;-><init>(Ljava/util/List;Lcom/google/common/collect/Constraint;)V

    return-void
.end method
