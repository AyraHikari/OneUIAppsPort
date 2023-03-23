.class public Landroidx/databinding/ViewDataBinding$k;
.super Landroidx/databinding/k$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/k$a;",
        "Landroidx/databinding/m<",
        "Landroidx/databinding/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/p<",
            "Landroidx/databinding/k;",
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
    invoke-direct {p0}, Landroidx/databinding/k$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/p;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/p;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/m;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/p;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/k;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$k;->f(Landroidx/databinding/k;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/k;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$k;->d(Landroidx/databinding/k;)V

    return-void
.end method

.method public d(Landroidx/databinding/k;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/k;->e(Landroidx/databinding/k$a;)V

    return-void
.end method

.method public e()Landroidx/databinding/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/p<",
            "Landroidx/databinding/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/p;

    return-object v0
.end method

.method public f(Landroidx/databinding/k;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/k;->b(Landroidx/databinding/k$a;)V

    return-void
.end method
