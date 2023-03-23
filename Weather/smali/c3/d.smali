.class public Lc3/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lc3/b;


# instance fields
.field public final a:Lc3/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lb3/c;

.field public final d:Lb3/d;

.field public final e:Lb3/f;

.field public final f:Lb3/f;

.field public final g:Ljava/lang/String;

.field public final h:Lb3/b;

.field public final i:Lb3/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc3/f;Landroid/graphics/Path$FillType;Lb3/c;Lb3/d;Lb3/f;Lb3/f;Lb3/b;Lb3/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc3/d;->a:Lc3/f;

    .line 3
    iput-object p3, p0, Lc3/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lc3/d;->c:Lb3/c;

    .line 5
    iput-object p5, p0, Lc3/d;->d:Lb3/d;

    .line 6
    iput-object p6, p0, Lc3/d;->e:Lb3/f;

    .line 7
    iput-object p7, p0, Lc3/d;->f:Lb3/f;

    .line 8
    iput-object p1, p0, Lc3/d;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lc3/d;->h:Lb3/b;

    .line 10
    iput-object p9, p0, Lc3/d;->i:Lb3/b;

    .line 11
    iput-boolean p10, p0, Lc3/d;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Ld3/a;)Lx2/c;
    .locals 1

    new-instance v0, Lx2/h;

    invoke-direct {v0, p1, p2, p0}, Lx2/h;-><init>(Lcom/airbnb/lottie/f;Ld3/a;Lc3/d;)V

    return-object v0
.end method

.method public b()Lb3/f;
    .locals 1

    iget-object v0, p0, Lc3/d;->f:Lb3/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lc3/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lb3/c;
    .locals 1

    iget-object v0, p0, Lc3/d;->c:Lb3/c;

    return-object v0
.end method

.method public e()Lc3/f;
    .locals 1

    iget-object v0, p0, Lc3/d;->a:Lc3/f;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc3/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lb3/d;
    .locals 1

    iget-object v0, p0, Lc3/d;->d:Lb3/d;

    return-object v0
.end method

.method public h()Lb3/f;
    .locals 1

    iget-object v0, p0, Lc3/d;->e:Lb3/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lc3/d;->j:Z

    return v0
.end method
