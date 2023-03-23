.class public final Ltk/d$a$c;
.super Lhk/h;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/d$a;->B(Ldk/f;Ljava/util/Collection;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk/d$a$c;->a:Ljava/util/List;

    invoke-direct {p0}, Lhk/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lej/b;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lhk/j;->L(Lej/b;Lni/l;)V

    .line 2
    iget-object v0, p0, Ltk/d$a$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lej/b;Lej/b;)V
    .locals 1

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fromCurrent"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
