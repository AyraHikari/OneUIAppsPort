.class public Landroidx/lifecycle/u0$a;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u0;->b(Landroidx/lifecycle/LiveData;Ln/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/e0;

.field public final synthetic b:Ln/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;Ln/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/u0$a;->a:Landroidx/lifecycle/e0;

    iput-object p2, p0, Landroidx/lifecycle/u0$a;->b:Ln/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/u0$a;->a:Landroidx/lifecycle/e0;

    iget-object v1, p0, Landroidx/lifecycle/u0$a;->b:Ln/a;

    invoke-interface {v1, p1}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method
