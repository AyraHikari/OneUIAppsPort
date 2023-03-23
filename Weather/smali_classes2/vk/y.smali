.class public abstract Lvk/y;
.super Lvk/l1;
.source "KotlinType.kt"

# interfaces
.implements Lyk/g;


# instance fields
.field public final i:Lvk/l0;

.field public final j:Lvk/l0;


# direct methods
.method public constructor <init>(Lvk/l0;Lvk/l0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvk/l1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lvk/y;->i:Lvk/l0;

    iput-object p2, p0, Lvk/y;->j:Lvk/l0;

    return-void
.end method


# virtual methods
.method public C0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/a1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lvk/y;->K0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D0()Lvk/y0;
    .locals 1

    invoke-virtual {p0}, Lvk/y;->K0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    return-object v0
.end method

.method public E0()Z
    .locals 1

    invoke-virtual {p0}, Lvk/y;->K0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->E0()Z

    move-result v0

    return v0
.end method

.method public abstract K0()Lvk/l0;
.end method

.method public final L0()Lvk/l0;
    .locals 1

    iget-object v0, p0, Lvk/y;->i:Lvk/l0;

    return-object v0
.end method

.method public final M0()Lvk/l0;
    .locals 1

    iget-object v0, p0, Lvk/y;->j:Lvk/l0;

    return-object v0
.end method

.method public abstract N0(Lgk/c;Lgk/f;)Ljava/lang/String;
.end method

.method public getAnnotations()Lfj/g;
    .locals 1

    invoke-virtual {p0}, Lvk/y;->K0()Lvk/l0;

    move-result-object v0

    invoke-interface {v0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v0

    return-object v0
.end method

.method public o()Lok/h;
    .locals 1

    invoke-virtual {p0}, Lvk/y;->K0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->o()Lok/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgk/c;->j:Lgk/c;

    invoke-virtual {v0, p0}, Lgk/c;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
