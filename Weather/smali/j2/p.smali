.class public final Lj2/p;
.super Lj2/z;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lj2/p$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p1, Lj2/z$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Lj2/z$a;->c:Ls2/p;

    iget-object p1, p1, Lj2/z$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lj2/z;-><init>(Ljava/util/UUID;Ls2/p;Ljava/util/Set;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lj2/p;
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
            ">;)",
            "Lj2/p;"
        }
    .end annotation

    new-instance v0, Lj2/p$a;

    invoke-direct {v0, p0}, Lj2/p$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lj2/z$a;->b()Lj2/z;

    move-result-object p0

    check-cast p0, Lj2/p;

    return-object p0
.end method
