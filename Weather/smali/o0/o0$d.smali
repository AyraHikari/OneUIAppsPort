.class public Lo0/o0$d;
.super Lo0/o0$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0/o0$f;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lo0/o0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lo0/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lo0/o0$f;-><init>(Lo0/o0;)V

    .line 4
    invoke-virtual {p1}, Lo0/o0;->v()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lo0/o0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lo0/o0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/o0$f;->a()V

    .line 2
    iget-object v0, p0, Lo0/o0$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lo0/o0;->w(Landroid/view/WindowInsets;)Lo0/o0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo0/o0$f;->b:[Lf0/b;

    invoke-virtual {v0, v1}, Lo0/o0;->r([Lf0/b;)V

    return-object v0
.end method

.method public c(Lf0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    iget-object v0, p0, Lo0/o0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lf0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lf0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    iget-object v0, p0, Lo0/o0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lf0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lf0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    iget-object v0, p0, Lo0/o0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lf0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lf0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    iget-object v0, p0, Lo0/o0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lf0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lf0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    iget-object v0, p0, Lo0/o0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lf0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
