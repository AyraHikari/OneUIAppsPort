.class public Lk2/c;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Lj2/q;


# instance fields
.field public final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lj2/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/c<",
            "Lj2/q$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Lk2/c;->c:Landroidx/lifecycle/g0;

    .line 3
    invoke-static {}, Lu2/c;->t()Lu2/c;

    move-result-object v0

    iput-object v0, p0, Lk2/c;->d:Lu2/c;

    .line 4
    sget-object v0, Lj2/q;->b:Lj2/q$b$b;

    invoke-virtual {p0, v0}, Lk2/c;->a(Lj2/q$b;)V

    return-void
.end method


# virtual methods
.method public a(Lj2/q$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/c;->c:Landroidx/lifecycle/g0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lj2/q$b$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk2/c;->d:Lu2/c;

    check-cast p1, Lj2/q$b$c;

    invoke-virtual {v0, p1}, Lu2/c;->p(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj2/q$b$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lj2/q$b$a;

    .line 6
    iget-object v0, p0, Lk2/c;->d:Lu2/c;

    invoke-virtual {p1}, Lj2/q$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2/c;->q(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
