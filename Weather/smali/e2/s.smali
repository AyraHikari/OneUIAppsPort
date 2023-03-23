.class public Le2/s;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public final a:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Landroid/view/View;",
            "Le2/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
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
    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    iput-object v0, p0, Le2/s;->a:Lq/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le2/s;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Le2/s;->c:Lq/d;

    .line 5
    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    iput-object v0, p0, Le2/s;->d:Lq/a;

    return-void
.end method
