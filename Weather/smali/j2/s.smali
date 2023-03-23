.class public final Lj2/s;
.super Lj2/z;
.source "PeriodicWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lj2/s$a;)V
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
