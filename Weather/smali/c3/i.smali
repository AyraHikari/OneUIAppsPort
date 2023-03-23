.class public Lc3/i;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lc3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc3/i$a;

.field public final c:Lb3/b;

.field public final d:Lb3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb3/b;

.field public final f:Lb3/b;

.field public final g:Lb3/b;

.field public final h:Lb3/b;

.field public final i:Lb3/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc3/i$a;Lb3/b;Lb3/m;Lb3/b;Lb3/b;Lb3/b;Lb3/b;Lb3/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc3/i$a;",
            "Lb3/b;",
            "Lb3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lb3/b;",
            "Lb3/b;",
            "Lb3/b;",
            "Lb3/b;",
            "Lb3/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc3/i;->b:Lc3/i$a;

    .line 4
    iput-object p3, p0, Lc3/i;->c:Lb3/b;

    .line 5
    iput-object p4, p0, Lc3/i;->d:Lb3/m;

    .line 6
    iput-object p5, p0, Lc3/i;->e:Lb3/b;

    .line 7
    iput-object p6, p0, Lc3/i;->f:Lb3/b;

    .line 8
    iput-object p7, p0, Lc3/i;->g:Lb3/b;

    .line 9
    iput-object p8, p0, Lc3/i;->h:Lb3/b;

    .line 10
    iput-object p9, p0, Lc3/i;->i:Lb3/b;

    .line 11
    iput-boolean p10, p0, Lc3/i;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Ld3/a;)Lx2/c;
    .locals 1

    new-instance v0, Lx2/n;

    invoke-direct {v0, p1, p2, p0}, Lx2/n;-><init>(Lcom/airbnb/lottie/f;Ld3/a;Lc3/i;)V

    return-object v0
.end method

.method public b()Lb3/b;
    .locals 1

    iget-object v0, p0, Lc3/i;->f:Lb3/b;

    return-object v0
.end method

.method public c()Lb3/b;
    .locals 1

    iget-object v0, p0, Lc3/i;->h:Lb3/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc3/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lb3/b;
    .locals 1

    iget-object v0, p0, Lc3/i;->g:Lb3/b;

    return-object v0
.end method

.method public f()Lb3/b;
    .locals 1

    iget-object v0, p0, Lc3/i;->i:Lb3/b;

    return-object v0
.end method

.method public g()Lb3/b;
    .locals 1

    iget-object v0, p0, Lc3/i;->c:Lb3/b;

    return-object v0
.end method

.method public h()Lb3/m;
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

    iget-object v0, p0, Lc3/i;->d:Lb3/m;

    return-object v0
.end method

.method public i()Lb3/b;
    .locals 1

    iget-object v0, p0, Lc3/i;->e:Lb3/b;

    return-object v0
.end method

.method public j()Lc3/i$a;
    .locals 1

    iget-object v0, p0, Lc3/i;->b:Lc3/i$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lc3/i;->j:Z

    return v0
.end method
