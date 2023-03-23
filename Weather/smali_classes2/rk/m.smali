.class public final Lrk/m;
.super Ljk/b;
.source "DeserializedArrayValue.kt"


# instance fields
.field public final c:Lvk/e0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvk/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljk/g<",
            "*>;>;",
            "Lvk/e0;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrk/m$a;

    invoke-direct {v0, p2}, Lrk/m$a;-><init>(Lvk/e0;)V

    invoke-direct {p0, p1, v0}, Ljk/b;-><init>(Ljava/util/List;Lni/l;)V

    iput-object p2, p0, Lrk/m;->c:Lvk/e0;

    return-void
.end method


# virtual methods
.method public final c()Lvk/e0;
    .locals 1

    iget-object v0, p0, Lrk/m;->c:Lvk/e0;

    return-object v0
.end method
