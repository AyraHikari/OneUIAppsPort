.class public Lo0/o0;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/o0$a;,
        Lo0/o0$n;,
        Lo0/o0$m;,
        Lo0/o0$e;,
        Lo0/o0$d;,
        Lo0/o0$c;,
        Lo0/o0$f;,
        Lo0/o0$b;,
        Lo0/o0$k;,
        Lo0/o0$j;,
        Lo0/o0$i;,
        Lo0/o0$h;,
        Lo0/o0$g;,
        Lo0/o0$l;
    }
.end annotation


# static fields
.field public static final b:Lo0/o0;


# instance fields
.field public final a:Lo0/o0$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lo0/o0$k;->q:Lo0/o0;

    sput-object v0, Lo0/o0;->b:Lo0/o0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lo0/o0$l;->b:Lo0/o0;

    sput-object v0, Lo0/o0;->b:Lo0/o0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lo0/o0$k;

    invoke-direct {v0, p0, p1}, Lo0/o0$k;-><init>(Lo0/o0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lo0/o0$j;

    invoke-direct {v0, p0, p1}, Lo0/o0$j;-><init>(Lo0/o0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lo0/o0$i;

    invoke-direct {v0, p0, p1}, Lo0/o0$i;-><init>(Lo0/o0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lo0/o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "src"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p1, Lo0/o0;->a:Lo0/o0$l;

    .line 8
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lo0/o0$k;

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Lo0/o0$k;

    move-object v1, p1

    check-cast v1, Lo0/o0$k;

    invoke-direct {v0, p0, v1}, Lo0/o0$k;-><init>(Lo0/o0;Lo0/o0$k;)V

    iput-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 10
    instance-of v0, p1, Lo0/o0$j;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lo0/o0$j;

    move-object v1, p1

    check-cast v1, Lo0/o0$j;

    invoke-direct {v0, p0, v1}, Lo0/o0$j;-><init>(Lo0/o0;Lo0/o0$j;)V

    iput-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lo0/o0$i;

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lo0/o0$i;

    move-object v1, p1

    check-cast v1, Lo0/o0$i;

    invoke-direct {v0, p0, v1}, Lo0/o0$i;-><init>(Lo0/o0;Lo0/o0$i;)V

    iput-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lo0/o0$h;

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lo0/o0$h;

    move-object v1, p1

    check-cast v1, Lo0/o0$h;

    invoke-direct {v0, p0, v1}, Lo0/o0$h;-><init>(Lo0/o0;Lo0/o0$h;)V

    iput-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lo0/o0$g;

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Lo0/o0$g;

    move-object v1, p1

    check-cast v1, Lo0/o0$g;

    invoke-direct {v0, p0, v1}, Lo0/o0$g;-><init>(Lo0/o0;Lo0/o0$g;)V

    iput-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    goto :goto_0

    .line 18
    :cond_4
    new-instance v0, Lo0/o0$l;

    invoke-direct {v0, p0}, Lo0/o0$l;-><init>(Lo0/o0;)V

    iput-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    .line 19
    :goto_0
    invoke-virtual {p1, p0}, Lo0/o0$l;->e(Lo0/o0;)V

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, Lo0/o0$l;

    invoke-direct {p1, p0}, Lo0/o0$l;-><init>(Lo0/o0;)V

    iput-object p1, p0, Lo0/o0;->a:Lo0/o0$l;

    :goto_1
    return-void
.end method

.method public static o(Lf0/b;IIII)Lf0/b;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "insets",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf0/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lf0/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lf0/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lf0/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lf0/b;->b(IIII)Lf0/b;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;)Lo0/o0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo0/o0;->x(Landroid/view/WindowInsets;Landroid/view/View;)Lo0/o0;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/WindowInsets;Landroid/view/View;)Lo0/o0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "insets",
            "view"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/o0;

    invoke-static {p0}, Ln0/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lo0/o0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lo0/d0;->Q(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lo0/d0;->H(Landroid/view/View;)Lo0/o0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo0/o0;->t(Lo0/o0;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo0/o0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lo0/o0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    invoke-virtual {v0}, Lo0/o0$l;->a()Lo0/o0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lo0/o0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    invoke-virtual {v0}, Lo0/o0$l;->b()Lo0/o0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lo0/o0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    invoke-virtual {v0}, Lo0/o0$l;->c()Lo0/o0;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    invoke-virtual {v0, p1}, Lo0/o0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lo0/d;
    .locals 1

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    invoke-virtual {v0}, Lo0/o0$l;->f()Lo0/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lo0/o0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lo0/o0;

    .line 3
    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    iget-object p1, p1, Lo0/o0;->a:Lo0/o0$l;

    invoke-static {v0, p1}, Ln0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lf0/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeMask"
        }
    .end annotation

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    invoke-virtual {v0, p1}, Lo0/o0$l;->g(I)Lf0/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Lf0/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    invoke-virtual {v0}, Lo0/o0$l;->h()Lf0/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lf0/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    invoke-virtual {v0}, Lo0/o0$l;->i()Lf0/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo0/o0$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Lf0/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    invoke-virtual {v0}, Lo0/o0$l;->j()Lf0/b;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    invoke-virtual {v0}, Lo0/o0$l;->k()Lf0/b;

    move-result-object v0

    iget v0, v0, Lf0/b;->d:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    invoke-virtual {v0}, Lo0/o0$l;->k()Lf0/b;

    move-result-object v0

    iget v0, v0, Lf0/b;->a:I

    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    invoke-virtual {v0}, Lo0/o0$l;->k()Lf0/b;

    move-result-object v0

    iget v0, v0, Lf0/b;->c:I

    return v0
.end method

.method public m()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    invoke-virtual {v0}, Lo0/o0$l;->k()Lf0/b;

    move-result-object v0

    iget v0, v0, Lf0/b;->b:I

    return v0
.end method

.method public n(IIII)Lo0/o0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0/o0$l;->m(IIII)Lo0/o0;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    invoke-virtual {v0}, Lo0/o0$l;->n()Z

    move-result v0

    return v0
.end method

.method public q(IIII)Lo0/o0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lo0/o0$b;

    invoke-direct {v0, p0}, Lo0/o0$b;-><init>(Lo0/o0;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lf0/b;->b(IIII)Lf0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo0/o0$b;->c(Lf0/b;)Lo0/o0$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lo0/o0$b;->a()Lo0/o0;

    move-result-object p1

    return-object p1
.end method

.method public r([Lf0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insetsTypeMask"
        }
    .end annotation

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    invoke-virtual {v0, p1}, Lo0/o0$l;->p([Lf0/b;)V

    return-void
.end method

.method public s(Lf0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibleInsets"
        }
    .end annotation

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    invoke-virtual {v0, p1}, Lo0/o0$l;->q(Lf0/b;)V

    return-void
.end method

.method public t(Lo0/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootWindowInsets"
        }
    .end annotation

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    invoke-virtual {v0, p1}, Lo0/o0$l;->r(Lo0/o0;)V

    return-void
.end method

.method public u(Lf0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stableInsets"
        }
    .end annotation

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    invoke-virtual {v0, p1}, Lo0/o0$l;->s(Lf0/b;)V

    return-void
.end method

.method public v()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lo0/o0;->a:Lo0/o0$l;

    instance-of v1, v0, Lo0/o0$g;

    if-eqz v1, :cond_0

    check-cast v0, Lo0/o0$g;

    iget-object v0, v0, Lo0/o0$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
