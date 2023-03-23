.class public final Lvk/g$e$c;
.super Loi/m;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/g$e;->a(Lvk/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lvk/y0;",
        "Ljava/lang/Iterable<",
        "+",
        "Lvk/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lvk/g;


# direct methods
.method public constructor <init>(Lvk/g;)V
    .locals 0

    iput-object p1, p0, Lvk/g$e$c;->h:Lvk/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvk/y0;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/y0;",
            ")",
            "Ljava/lang/Iterable<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvk/g$e$c;->h:Lvk/g;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lvk/g;->i(Lvk/g;Lvk/y0;Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvk/y0;

    invoke-virtual {p0, p1}, Lvk/g$e$c;->a(Lvk/y0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
