.class public Landroidx/databinding/ViewDataBinding$m;
.super Landroidx/databinding/i$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i$a;",
        "Landroidx/databinding/m<",
        "Landroidx/databinding/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/p<",
            "Landroidx/databinding/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/databinding/i$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/p;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/p;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/m;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/p;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/i;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->g(Landroidx/databinding/i;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/i;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->e(Landroidx/databinding/i;)V

    return-void
.end method

.method public d(Landroidx/databinding/i;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/p;

    invoke-virtual {v0}, Landroidx/databinding/p;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/p;

    invoke-virtual {v1}, Landroidx/databinding/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/i;

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/p;

    iget v1, v1, Landroidx/databinding/p;->b:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/databinding/ViewDataBinding;->N(ILjava/lang/Object;I)V

    return-void
.end method

.method public e(Landroidx/databinding/i;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/i;->c(Landroidx/databinding/i$a;)V

    return-void
.end method

.method public f()Landroidx/databinding/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/p<",
            "Landroidx/databinding/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/p;

    return-object v0
.end method

.method public g(Landroidx/databinding/i;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/i;->l(Landroidx/databinding/i$a;)V

    return-void
.end method
