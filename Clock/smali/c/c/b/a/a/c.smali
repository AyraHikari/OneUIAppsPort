.class public Lc/c/b/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lc/c/b/a/a/j;

.field private j:Lc/c/b/a/a/d;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/c/b/a/a/c;->c:Z

    .line 3
    iput-boolean v0, p0, Lc/c/b/a/a/c;->d:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lc/c/b/a/a/c;->e:I

    .line 5
    iput-boolean v0, p0, Lc/c/b/a/a/c;->f:Z

    .line 6
    iput-boolean v0, p0, Lc/c/b/a/a/c;->g:Z

    .line 7
    iput v1, p0, Lc/c/b/a/a/c;->k:I

    return-void
.end method


# virtual methods
.method public a()Lc/c/b/a/a/c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/c/b/a/a/c;->c:Z

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/c/b/a/a/c;->k:I

    return v0
.end method

.method public c()Lc/c/b/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/b/a/a/c;->j:Lc/c/b/a/a/d;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/b/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lc/c/b/a/a/c;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/b/a/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lc/c/b/a/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/b/a/a/c;->i:Lc/c/b/a/a/j;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/b/a/a/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/b/a/a/c;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/b/a/a/c;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/b/a/a/c;->d:Z

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/c/b/a/a/c;->k:I

    return-void
.end method

.method public m(Ljava/lang/String;)Lc/c/b/a/a/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/a/a/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lc/c/b/a/a/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/a/a/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lc/c/b/a/a/j;)Lc/c/b/a/a/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/a/a/c;->i:Lc/c/b/a/a/j;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lc/c/b/a/a/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/a/a/c;->h:Ljava/lang/String;

    return-object p0
.end method
