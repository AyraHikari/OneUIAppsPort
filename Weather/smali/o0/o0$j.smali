.class public Lo0/o0$j;
.super Lo0/o0$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Lf0/b;

.field public o:Lf0/b;

.field public p:Lf0/b;


# direct methods
.method public constructor <init>(Lo0/o0;Landroid/view/WindowInsets;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "insets"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lo0/o0$i;-><init>(Lo0/o0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lo0/o0$j;->n:Lf0/b;

    .line 3
    iput-object p1, p0, Lo0/o0$j;->o:Lf0/b;

    .line 4
    iput-object p1, p0, Lo0/o0$j;->p:Lf0/b;

    return-void
.end method

.method public constructor <init>(Lo0/o0;Lo0/o0$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "other"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lo0/o0$i;-><init>(Lo0/o0;Lo0/o0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lo0/o0$j;->n:Lf0/b;

    .line 7
    iput-object p1, p0, Lo0/o0$j;->o:Lf0/b;

    .line 8
    iput-object p1, p0, Lo0/o0$j;->p:Lf0/b;

    return-void
.end method


# virtual methods
.method public h()Lf0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/o0$j;->o:Lf0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo0/o0$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lf0/b;->d(Landroid/graphics/Insets;)Lf0/b;

    move-result-object v0

    iput-object v0, p0, Lo0/o0$j;->o:Lf0/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lo0/o0$j;->o:Lf0/b;

    return-object v0
.end method

.method public j()Lf0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/o0$j;->n:Lf0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo0/o0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lf0/b;->d(Landroid/graphics/Insets;)Lf0/b;

    move-result-object v0

    iput-object v0, p0, Lo0/o0$j;->n:Lf0/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lo0/o0$j;->n:Lf0/b;

    return-object v0
.end method

.method public l()Lf0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/o0$j;->p:Lf0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo0/o0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lf0/b;->d(Landroid/graphics/Insets;)Lf0/b;

    move-result-object v0

    iput-object v0, p0, Lo0/o0$j;->p:Lf0/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lo0/o0$j;->p:Lf0/b;

    return-object v0
.end method

.method public m(IIII)Lo0/o0;
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

    iget-object v0, p0, Lo0/o0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lo0/o0;->w(Landroid/view/WindowInsets;)Lo0/o0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lf0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stableInsets"
        }
    .end annotation

    return-void
.end method
