.class public final Lhk/j$b;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/j;->s(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/p<",
        "TD;TD;",
        "Lbi/n<",
        "Lej/a;",
        "Lej/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lej/a;Lej/a;)Lbi/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TD;)",
            "Lbi/n<",
            "Lej/a;",
            "Lej/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbi/n;

    invoke-direct {v0, p1, p2}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/a;

    check-cast p2, Lej/a;

    invoke-virtual {p0, p1, p2}, Lhk/j$b;->a(Lej/a;Lej/a;)Lbi/n;

    move-result-object p1

    return-object p1
.end method
