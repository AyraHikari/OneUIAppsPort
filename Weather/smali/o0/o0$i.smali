.class public Lo0/o0$i;
.super Lo0/o0$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


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
    invoke-direct {p0, p1, p2}, Lo0/o0$h;-><init>(Lo0/o0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lo0/o0;Lo0/o0$i;)V
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

    .line 2
    invoke-direct {p0, p1, p2}, Lo0/o0$h;-><init>(Lo0/o0;Lo0/o0$h;)V

    return-void
.end method


# virtual methods
.method public a()Lo0/o0;
    .locals 1

    iget-object v0, p0, Lo0/o0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lo0/o0;->w(Landroid/view/WindowInsets;)Lo0/o0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo0/o0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lo0/o0$i;

    .line 3
    iget-object v1, p0, Lo0/o0$g;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lo0/o0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo0/o0$g;->g:Lf0/b;

    iget-object p1, p1, Lo0/o0$g;->g:Lf0/b;

    .line 4
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lo0/d;
    .locals 1

    iget-object v0, p0, Lo0/o0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Lo0/d;->e(Landroid/view/DisplayCutout;)Lo0/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo0/o0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
