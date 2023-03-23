.class public final Lgl/f;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lgl/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/h<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004BC\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00050\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005H\u0096\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgl/f;",
        "T",
        "R",
        "E",
        "Lgl/h;",
        "",
        "iterator",
        "sequence",
        "Lkotlin/Function1;",
        "transformer",
        "<init>",
        "(Lgl/h;Lni/l;Lni/l;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lgl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl/h;Lni/l;Lni/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/h<",
            "+TT;>;",
            "Lni/l<",
            "-TT;+TR;>;",
            "Lni/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgl/f;->a:Lgl/h;

    .line 3
    iput-object p2, p0, Lgl/f;->b:Lni/l;

    .line 4
    iput-object p3, p0, Lgl/f;->c:Lni/l;

    return-void
.end method

.method public static final synthetic b(Lgl/f;)Lni/l;
    .locals 0

    iget-object p0, p0, Lgl/f;->c:Lni/l;

    return-object p0
.end method

.method public static final synthetic c(Lgl/f;)Lgl/h;
    .locals 0

    iget-object p0, p0, Lgl/f;->a:Lgl/h;

    return-object p0
.end method

.method public static final synthetic d(Lgl/f;)Lni/l;
    .locals 0

    iget-object p0, p0, Lgl/f;->b:Lni/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lgl/f$a;

    invoke-direct {v0, p0}, Lgl/f$a;-><init>(Lgl/f;)V

    return-object v0
.end method
