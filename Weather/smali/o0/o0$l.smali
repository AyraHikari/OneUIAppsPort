.class public Lo0/o0$l;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final b:Lo0/o0;


# instance fields
.field public final a:Lo0/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/o0$b;

    invoke-direct {v0}, Lo0/o0$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lo0/o0$b;->a()Lo0/o0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo0/o0;->a()Lo0/o0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo0/o0;->b()Lo0/o0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0/o0;->c()Lo0/o0;

    move-result-object v0

    sput-object v0, Lo0/o0$l;->b:Lo0/o0;

    return-void
.end method

.method public constructor <init>(Lo0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "host"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/o0$l;->a:Lo0/o0;

    return-void
.end method


# virtual methods
.method public a()Lo0/o0;
    .locals 1

    iget-object v0, p0, Lo0/o0$l;->a:Lo0/o0;

    return-object v0
.end method

.method public b()Lo0/o0;
    .locals 1

    iget-object v0, p0, Lo0/o0$l;->a:Lo0/o0;

    return-object v0
.end method

.method public c()Lo0/o0;
    .locals 1

    iget-object v0, p0, Lo0/o0$l;->a:Lo0/o0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    return-void
.end method

.method public e(Lo0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    return-void
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
    instance-of v1, p1, Lo0/o0$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lo0/o0$l;

    .line 3
    invoke-virtual {p0}, Lo0/o0$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Lo0/o0$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lo0/o0$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Lo0/o0$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lo0/o0$l;->k()Lf0/b;

    move-result-object v1

    invoke-virtual {p1}, Lo0/o0$l;->k()Lf0/b;

    move-result-object v3

    invoke-static {v1, v3}, Ln0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lo0/o0$l;->i()Lf0/b;

    move-result-object v1

    invoke-virtual {p1}, Lo0/o0$l;->i()Lf0/b;

    move-result-object v3

    invoke-static {v1, v3}, Ln0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lo0/o0$l;->f()Lo0/d;

    move-result-object v1

    invoke-virtual {p1}, Lo0/o0$l;->f()Lo0/d;

    move-result-object p1

    invoke-static {v1, p1}, Ln0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Lf0/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeMask"
        }
    .end annotation

    sget-object p1, Lf0/b;->e:Lf0/b;

    return-object p1
.end method

.method public h()Lf0/b;
    .locals 1

    invoke-virtual {p0}, Lo0/o0$l;->k()Lf0/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lo0/o0$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo0/o0$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo0/o0$l;->k()Lf0/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lo0/o0$l;->i()Lf0/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo0/o0$l;->f()Lo0/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ln0/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lf0/b;
    .locals 1

    sget-object v0, Lf0/b;->e:Lf0/b;

    return-object v0
.end method

.method public j()Lf0/b;
    .locals 1

    invoke-virtual {p0}, Lo0/o0$l;->k()Lf0/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Lf0/b;
    .locals 1

    sget-object v0, Lf0/b;->e:Lf0/b;

    return-object v0
.end method

.method public l()Lf0/b;
    .locals 1

    invoke-virtual {p0}, Lo0/o0$l;->k()Lf0/b;

    move-result-object v0

    return-object v0
.end method

.method public m(IIII)Lo0/o0;
    .locals 0
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

    sget-object p1, Lo0/o0$l;->b:Lo0/o0;

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p([Lf0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insetsTypeMask"
        }
    .end annotation

    return-void
.end method

.method public q(Lf0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibleInsets"
        }
    .end annotation

    return-void
.end method

.method public r(Lo0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootWindowInsets"
        }
    .end annotation

    return-void
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
