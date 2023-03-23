.class public final Lyi/l$a;
.super Lyi/v$d;
.source "KProperty1Impl.kt"

# interfaces
.implements Lvi/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/v$d<",
        "TV;>;",
        "Lvi/j$a<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lyi/l$a;",
        "T",
        "V",
        "Lyi/v$d;",
        "Lvi/j$a;",
        "receiver",
        "value",
        "Lbi/x;",
        "H",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lyi/l;",
        "property",
        "Lyi/l;",
        "G",
        "()Lyi/l;",
        "<init>",
        "(Lyi/l;)V",
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
.field public final o:Lyi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/l<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lyi/v$d;-><init>()V

    iput-object p1, p0, Lyi/l$a;->o:Lyi/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Lyi/v;
    .locals 1

    invoke-virtual {p0}, Lyi/l$a;->G()Lyi/l;

    move-result-object v0

    return-object v0
.end method

.method public G()Lyi/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/l<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lyi/l$a;->o:Lyi/l;

    return-object v0
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lyi/l$a;->G()Lyi/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyi/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyi/l$a;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public bridge synthetic r()Lvi/l;
    .locals 1

    invoke-virtual {p0}, Lyi/l$a;->G()Lyi/l;

    move-result-object v0

    return-object v0
.end method
