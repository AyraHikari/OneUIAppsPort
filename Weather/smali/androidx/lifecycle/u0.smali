.class public Landroidx/lifecycle/u0;
.super Ljava/lang/Object;
.source "Transformations.java"


# direct methods
.method public static a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/u0$b;

    invoke-direct {v1, v0}, Landroidx/lifecycle/u0$b;-><init>(Landroidx/lifecycle/e0;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/e0;->o(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/h0;)V

    return-object v0
.end method

.method public static b(Landroidx/lifecycle/LiveData;Ln/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Ln/a<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/u0$a;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/u0$a;-><init>(Landroidx/lifecycle/e0;Ln/a;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/e0;->o(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/h0;)V

    return-object v0
.end method
