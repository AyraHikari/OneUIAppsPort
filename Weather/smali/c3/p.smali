.class public Lc3/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lc3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/p$c;,
        Lc3/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb3/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb3/a;

.field public final e:Lb3/d;

.field public final f:Lb3/b;

.field public final g:Lc3/p$b;

.field public final h:Lc3/p$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb3/b;Ljava/util/List;Lb3/a;Lb3/d;Lb3/b;Lc3/p$b;Lc3/p$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb3/b;",
            "Ljava/util/List<",
            "Lb3/b;",
            ">;",
            "Lb3/a;",
            "Lb3/d;",
            "Lb3/b;",
            "Lc3/p$b;",
            "Lc3/p$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc3/p;->b:Lb3/b;

    .line 4
    iput-object p3, p0, Lc3/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lc3/p;->d:Lb3/a;

    .line 6
    iput-object p5, p0, Lc3/p;->e:Lb3/d;

    .line 7
    iput-object p6, p0, Lc3/p;->f:Lb3/b;

    .line 8
    iput-object p7, p0, Lc3/p;->g:Lc3/p$b;

    .line 9
    iput-object p8, p0, Lc3/p;->h:Lc3/p$c;

    .line 10
    iput p9, p0, Lc3/p;->i:F

    .line 11
    iput-boolean p10, p0, Lc3/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Ld3/a;)Lx2/c;
    .locals 1

    new-instance v0, Lx2/r;

    invoke-direct {v0, p1, p2, p0}, Lx2/r;-><init>(Lcom/airbnb/lottie/f;Ld3/a;Lc3/p;)V

    return-object v0
.end method

.method public b()Lc3/p$b;
    .locals 1

    iget-object v0, p0, Lc3/p;->g:Lc3/p$b;

    return-object v0
.end method

.method public c()Lb3/a;
    .locals 1

    iget-object v0, p0, Lc3/p;->d:Lb3/a;

    return-object v0
.end method

.method public d()Lb3/b;
    .locals 1

    iget-object v0, p0, Lc3/p;->b:Lb3/b;

    return-object v0
.end method

.method public e()Lc3/p$c;
    .locals 1

    iget-object v0, p0, Lc3/p;->h:Lc3/p$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc3/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lc3/p;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc3/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lb3/d;
    .locals 1

    iget-object v0, p0, Lc3/p;->e:Lb3/d;

    return-object v0
.end method

.method public j()Lb3/b;
    .locals 1

    iget-object v0, p0, Lc3/p;->f:Lb3/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lc3/p;->j:Z

    return v0
.end method
