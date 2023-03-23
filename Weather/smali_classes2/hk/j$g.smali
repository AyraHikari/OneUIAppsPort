.class public final Lhk/j$g;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/j;->q(Lej/b;Ljava/util/Queue;Lhk/i;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/l<",
        "Lej/b;",
        "Lbi/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lhk/i;

.field public final synthetic i:Lej/b;


# direct methods
.method public constructor <init>(Lhk/i;Lej/b;)V
    .locals 0

    iput-object p1, p0, Lhk/j$g;->h:Lhk/i;

    iput-object p2, p0, Lhk/j$g;->i:Lej/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lej/b;)Lbi/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/j$g;->h:Lhk/i;

    iget-object v1, p0, Lhk/j$g;->i:Lej/b;

    invoke-virtual {v0, v1, p1}, Lhk/i;->b(Lej/b;Lej/b;)V

    .line 2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/b;

    invoke-virtual {p0, p1}, Lhk/j$g;->a(Lej/b;)Lbi/x;

    move-result-object p1

    return-object p1
.end method
