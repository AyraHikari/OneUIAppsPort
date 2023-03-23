.class public Lx/h;
.super Lx/i;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/h$a;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/h;->h:Ljava/lang/String;

    .line 3
    sget v0, Lx/d;->f:I

    iput v0, p0, Lx/h;->i:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lx/h;->j:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, Lx/h;->k:F

    .line 6
    iput v1, p0, Lx/h;->l:F

    .line 7
    iput v1, p0, Lx/h;->m:F

    .line 8
    iput v1, p0, Lx/h;->n:F

    .line 9
    iput v1, p0, Lx/h;->o:F

    .line 10
    iput v1, p0, Lx/h;->p:F

    .line 11
    iput v0, p0, Lx/h;->q:I

    .line 12
    iput v1, p0, Lx/h;->r:F

    .line 13
    iput v1, p0, Lx/h;->s:F

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lx/d;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Lx/d;
    .locals 1

    new-instance v0, Lx/h;

    invoke-direct {v0}, Lx/h;-><init>()V

    invoke-virtual {v0, p0}, Lx/h;->c(Lx/d;)Lx/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Lx/d;)Lx/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lx/d;->c(Lx/d;)Lx/d;

    .line 2
    check-cast p1, Lx/h;

    .line 3
    iget-object v0, p1, Lx/h;->h:Ljava/lang/String;

    iput-object v0, p0, Lx/h;->h:Ljava/lang/String;

    .line 4
    iget v0, p1, Lx/h;->i:I

    iput v0, p0, Lx/h;->i:I

    .line 5
    iget v0, p1, Lx/h;->j:I

    iput v0, p0, Lx/h;->j:I

    .line 6
    iget v0, p1, Lx/h;->k:F

    iput v0, p0, Lx/h;->k:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Lx/h;->l:F

    .line 8
    iget v0, p1, Lx/h;->m:F

    iput v0, p0, Lx/h;->m:F

    .line 9
    iget v0, p1, Lx/h;->n:F

    iput v0, p0, Lx/h;->n:F

    .line 10
    iget v0, p1, Lx/h;->o:F

    iput v0, p0, Lx/h;->o:F

    .line 11
    iget v0, p1, Lx/h;->p:F

    iput v0, p0, Lx/h;->p:F

    .line 12
    iget v0, p1, Lx/h;->r:F

    iput v0, p0, Lx/h;->r:F

    .line 13
    iget p1, p1, Lx/h;->s:F

    iput p1, p0, Lx/h;->s:F

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/h;->b()Lx/d;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/d;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lx/h$a;->a(Lx/h;Landroid/content/res/TypedArray;)V

    return-void
.end method
