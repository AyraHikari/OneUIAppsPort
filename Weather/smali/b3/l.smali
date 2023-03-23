.class public Lb3/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lc3/b;


# instance fields
.field public final a:Lb3/e;

.field public final b:Lb3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb3/g;

.field public final d:Lb3/b;

.field public final e:Lb3/d;

.field public final f:Lb3/b;

.field public final g:Lb3/b;

.field public final h:Lb3/b;

.field public final i:Lb3/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lb3/l;-><init>(Lb3/e;Lb3/m;Lb3/g;Lb3/b;Lb3/d;Lb3/b;Lb3/b;Lb3/b;Lb3/b;)V

    return-void
.end method

.method public constructor <init>(Lb3/e;Lb3/m;Lb3/g;Lb3/b;Lb3/d;Lb3/b;Lb3/b;Lb3/b;Lb3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/e;",
            "Lb3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lb3/g;",
            "Lb3/b;",
            "Lb3/d;",
            "Lb3/b;",
            "Lb3/b;",
            "Lb3/b;",
            "Lb3/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb3/l;->a:Lb3/e;

    .line 4
    iput-object p2, p0, Lb3/l;->b:Lb3/m;

    .line 5
    iput-object p3, p0, Lb3/l;->c:Lb3/g;

    .line 6
    iput-object p4, p0, Lb3/l;->d:Lb3/b;

    .line 7
    iput-object p5, p0, Lb3/l;->e:Lb3/d;

    .line 8
    iput-object p6, p0, Lb3/l;->h:Lb3/b;

    .line 9
    iput-object p7, p0, Lb3/l;->i:Lb3/b;

    .line 10
    iput-object p8, p0, Lb3/l;->f:Lb3/b;

    .line 11
    iput-object p9, p0, Lb3/l;->g:Lb3/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Ld3/a;)Lx2/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ly2/o;
    .locals 1

    new-instance v0, Ly2/o;

    invoke-direct {v0, p0}, Ly2/o;-><init>(Lb3/l;)V

    return-object v0
.end method

.method public c()Lb3/e;
    .locals 1

    iget-object v0, p0, Lb3/l;->a:Lb3/e;

    return-object v0
.end method

.method public d()Lb3/b;
    .locals 1

    iget-object v0, p0, Lb3/l;->i:Lb3/b;

    return-object v0
.end method

.method public e()Lb3/d;
    .locals 1

    iget-object v0, p0, Lb3/l;->e:Lb3/d;

    return-object v0
.end method

.method public f()Lb3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb3/l;->b:Lb3/m;

    return-object v0
.end method

.method public g()Lb3/b;
    .locals 1

    iget-object v0, p0, Lb3/l;->d:Lb3/b;

    return-object v0
.end method

.method public h()Lb3/g;
    .locals 1

    iget-object v0, p0, Lb3/l;->c:Lb3/g;

    return-object v0
.end method

.method public i()Lb3/b;
    .locals 1

    iget-object v0, p0, Lb3/l;->f:Lb3/b;

    return-object v0
.end method

.method public j()Lb3/b;
    .locals 1

    iget-object v0, p0, Lb3/l;->g:Lb3/b;

    return-object v0
.end method

.method public k()Lb3/b;
    .locals 1

    iget-object v0, p0, Lb3/l;->h:Lb3/b;

    return-object v0
.end method
