.class public final Lj2/p$a;
.super Lj2/z$a;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/z$a<",
        "Lj2/p$a;",
        "Lj2/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj2/z$a;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lj2/z$a;->c:Ls2/p;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ls2/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lj2/z;
    .locals 1

    invoke-virtual {p0}, Lj2/p$a;->h()Lj2/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lj2/z$a;
    .locals 1

    invoke-virtual {p0}, Lj2/p$a;->i()Lj2/p$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lj2/p;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/z$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj2/z$a;->c:Ls2/p;

    iget-object v0, v0, Ls2/p;->j:Lj2/b;

    .line 2
    invoke-virtual {v0}, Lj2/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lj2/p;

    invoke-direct {v0, p0}, Lj2/p;-><init>(Lj2/p$a;)V

    return-object v0
.end method

.method public i()Lj2/p$a;
    .locals 0

    return-object p0
.end method
