.class public final Lyi/k$a;
.super Lyi/v$d;
.source "KProperty0Impl.kt"

# interfaces
.implements Lvi/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/v$d<",
        "TR;>;",
        "Lvi/i$a<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lyi/k$a;",
        "R",
        "Lyi/v$d;",
        "Lvi/i$a;",
        "value",
        "Lbi/x;",
        "H",
        "(Ljava/lang/Object;)V",
        "Lyi/k;",
        "property",
        "Lyi/k;",
        "G",
        "()Lyi/k;",
        "<init>",
        "(Lyi/k;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final o:Lyi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/k<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/k<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lyi/v$d;-><init>()V

    iput-object p1, p0, Lyi/k$a;->o:Lyi/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Lyi/v;
    .locals 1

    invoke-virtual {p0}, Lyi/k$a;->G()Lyi/k;

    move-result-object v0

    return-object v0
.end method

.method public G()Lyi/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/k<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lyi/k$a;->o:Lyi/k;

    return-object v0
.end method

.method public H(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lyi/k$a;->G()Lyi/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyi/k;->M(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyi/k$a;->H(Ljava/lang/Object;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public bridge synthetic r()Lvi/l;
    .locals 1

    invoke-virtual {p0}, Lyi/k$a;->G()Lyi/k;

    move-result-object v0

    return-object v0
.end method
