.class public Lel/e$c;
.super Lel/e$d;
.source "SmartList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel/e$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final i:I

.field public final synthetic j:Lel/e;


# direct methods
.method public constructor <init>(Lel/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lel/e$c;->j:Lel/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lel/e$d;-><init>(Lel/e$a;)V

    .line 2
    invoke-static {p1}, Lel/e;->f(Lel/e;)I

    move-result p1

    iput p1, p0, Lel/e$c;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lel/e$c;->j:Lel/e;

    invoke-static {v0}, Lel/e;->l(Lel/e;)I

    move-result v0

    iget v1, p0, Lel/e$c;->i:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lel/e$c;->j:Lel/e;

    invoke-static {v2}, Lel/e;->m(Lel/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lel/e$c;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lel/e$c;->j:Lel/e;

    invoke-static {v0}, Lel/e;->i(Lel/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lel/e$c;->a()V

    .line 2
    iget-object v0, p0, Lel/e$c;->j:Lel/e;

    invoke-virtual {v0}, Lel/e;->clear()V

    return-void
.end method
