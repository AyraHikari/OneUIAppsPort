.class public final Lgl/b;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lgl/h;
.implements Lgl/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/h<",
        "TT;>;",
        "Lgl/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0096\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lgl/b;",
        "T",
        "Lgl/h;",
        "Lgl/c;",
        "",
        "n",
        "a",
        "",
        "iterator",
        "sequence",
        "count",
        "<init>",
        "(Lgl/h;I)V",
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

.field public final b:I


# direct methods
.method public constructor <init>(Lgl/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/h<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgl/b;->a:Lgl/h;

    .line 3
    iput p2, p0, Lgl/b;->b:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(Lgl/b;)I
    .locals 0

    iget p0, p0, Lgl/b;->b:I

    return p0
.end method

.method public static final synthetic c(Lgl/b;)Lgl/h;
    .locals 0

    iget-object p0, p0, Lgl/b;->a:Lgl/h;

    return-object p0
.end method


# virtual methods
.method public a(I)Lgl/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgl/h<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lgl/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lgl/b;

    invoke-direct {v0, p0, p1}, Lgl/b;-><init>(Lgl/h;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgl/b;

    iget-object v1, p0, Lgl/b;->a:Lgl/h;

    invoke-direct {p1, v1, v0}, Lgl/b;-><init>(Lgl/h;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lgl/b$a;

    invoke-direct {v0, p0}, Lgl/b$a;-><init>(Lgl/b;)V

    return-object v0
.end method
