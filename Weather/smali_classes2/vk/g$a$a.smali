.class public final Lvk/g$a$a;
.super Loi/m;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/g$a;-><init>(Lvk/g;Lwk/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/util/List<",
        "+",
        "Lvk/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lvk/g$a;

.field public final synthetic i:Lvk/g;


# direct methods
.method public constructor <init>(Lvk/g$a;Lvk/g;)V
    .locals 0

    iput-object p1, p0, Lvk/g$a$a;->h:Lvk/g$a;

    iput-object p2, p0, Lvk/g$a$a;->i:Lvk/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvk/g$a$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lvk/g$a$a;->h:Lvk/g$a;

    invoke-static {v0}, Lvk/g$a;->f(Lvk/g$a;)Lwk/g;

    move-result-object v0

    iget-object v1, p0, Lvk/g$a$a;->i:Lvk/g;

    invoke-virtual {v1}, Lvk/g;->q()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lwk/h;->b(Lwk/g;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
