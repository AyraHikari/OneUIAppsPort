.class public final Lvk/n;
.super Lvk/p;
.source "SpecialTypes.kt"

# interfaces
.implements Lvk/m;
.implements Lyk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/n$a;
    }
.end annotation


# static fields
.field public static final k:Lvk/n$a;


# instance fields
.field public final i:Lvk/l0;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvk/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvk/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvk/n;->k:Lvk/n$a;

    return-void
.end method

.method public constructor <init>(Lvk/l0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvk/p;-><init>()V

    .line 2
    iput-object p1, p0, Lvk/n;->i:Lvk/l0;

    .line 3
    iput-boolean p2, p0, Lvk/n;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvk/l0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvk/n;-><init>(Lvk/l0;Z)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvk/n;->M0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    instance-of v0, v0, Lwk/n;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lvk/n;->M0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->c()Lej/h;

    move-result-object v0

    instance-of v0, v0, Lej/d1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic H0(Z)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/n;->K0(Z)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lfj/g;)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/n;->Q0(Lfj/g;)Lvk/n;

    move-result-object p1

    return-object p1
.end method

.method public K0(Z)Lvk/l0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvk/n;->M0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvk/l0;->K0(Z)Lvk/l0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic L0(Lfj/g;)Lvk/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/n;->Q0(Lfj/g;)Lvk/n;

    move-result-object p1

    return-object p1
.end method

.method public M0()Lvk/l0;
    .locals 1

    iget-object v0, p0, Lvk/n;->i:Lvk/l0;

    return-object v0
.end method

.method public bridge synthetic O0(Lvk/l0;)Lvk/p;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/n;->R0(Lvk/l0;)Lvk/n;

    move-result-object p1

    return-object p1
.end method

.method public final P0()Lvk/l0;
    .locals 1

    iget-object v0, p0, Lvk/n;->i:Lvk/l0;

    return-object v0
.end method

.method public Q0(Lfj/g;)Lvk/n;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/n;

    invoke-virtual {p0}, Lvk/n;->M0()Lvk/l0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvk/l0;->L0(Lfj/g;)Lvk/l0;

    move-result-object p1

    iget-boolean v1, p0, Lvk/n;->j:Z

    invoke-direct {v0, p1, v1}, Lvk/n;-><init>(Lvk/l0;Z)V

    return-object v0
.end method

.method public R0(Lvk/l0;)Lvk/n;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/n;

    iget-boolean v1, p0, Lvk/n;->j:Z

    invoke-direct {v0, p1, v1}, Lvk/n;-><init>(Lvk/l0;Z)V

    return-object v0
.end method

.method public n0(Lvk/e0;)Lvk/e0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p1

    iget-boolean v0, p0, Lvk/n;->j:Z

    invoke-static {p1, v0}, Lvk/o0;->e(Lvk/l1;Z)Lvk/l1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvk/n;->M0()Lvk/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & Any"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
