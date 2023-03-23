.class public Lc3/j;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lc3/b;


# instance fields
.field public final a:Ljava/lang/String;

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

.field public final c:Lb3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb3/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb3/m;Lb3/m;Lb3/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lb3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lb3/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc3/j;->b:Lb3/m;

    .line 4
    iput-object p3, p0, Lc3/j;->c:Lb3/m;

    .line 5
    iput-object p4, p0, Lc3/j;->d:Lb3/b;

    .line 6
    iput-boolean p5, p0, Lc3/j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Ld3/a;)Lx2/c;
    .locals 1

    new-instance v0, Lx2/o;

    invoke-direct {v0, p1, p2, p0}, Lx2/o;-><init>(Lcom/airbnb/lottie/f;Ld3/a;Lc3/j;)V

    return-object v0
.end method

.method public b()Lb3/b;
    .locals 1

    iget-object v0, p0, Lc3/j;->d:Lb3/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc3/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lb3/m;
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

    iget-object v0, p0, Lc3/j;->b:Lb3/m;

    return-object v0
.end method

.method public e()Lb3/m;
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

    iget-object v0, p0, Lc3/j;->c:Lb3/m;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lc3/j;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3/j;->b:Lb3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3/j;->c:Lb3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
