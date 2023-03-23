.class public abstract Lvk/e;
.super Lvk/l0;
.source "StubTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/e$a;
    }
.end annotation


# static fields
.field public static final l:Lvk/e$a;


# instance fields
.field public final i:Lvk/y0;

.field public final j:Z

.field public final k:Lok/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvk/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvk/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvk/e;->l:Lvk/e$a;

    return-void
.end method

.method public constructor <init>(Lvk/y0;Z)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvk/l0;-><init>()V

    iput-object p1, p0, Lvk/e;->i:Lvk/y0;

    iput-boolean p2, p0, Lvk/e;->j:Z

    const-string p2, "Scope for stub type: "

    .line 2
    invoke-static {p2, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvk/w;->h(Ljava/lang/String;)Lok/h;

    move-result-object p1

    const-string p2, "createErrorScope(\"Scope \u2026: $originalTypeVariable\")"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvk/e;->k:Lok/h;

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

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public E0()Z
    .locals 1

    iget-boolean v0, p0, Lvk/e;->j:Z

    return v0
.end method

.method public bridge synthetic F0(Lwk/g;)Lvk/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/e;->O0(Lwk/g;)Lvk/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H0(Z)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/e;->K0(Z)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lwk/g;)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/e;->O0(Lwk/g;)Lvk/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lfj/g;)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/e;->L0(Lfj/g;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public K0(Z)Lvk/l0;
    .locals 1

    invoke-virtual {p0}, Lvk/e;->E0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lvk/e;->N0(Z)Lvk/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public L0(Lfj/g;)Lvk/l0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M0()Lvk/y0;
    .locals 1

    iget-object v0, p0, Lvk/e;->i:Lvk/y0;

    return-object v0
.end method

.method public abstract N0(Z)Lvk/e;
.end method

.method public O0(Lwk/g;)Lvk/e;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getAnnotations()Lfj/g;
    .locals 1

    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v0

    return-object v0
.end method

.method public o()Lok/h;
    .locals 1

    iget-object v0, p0, Lvk/e;->k:Lok/h;

    return-object v0
.end method
