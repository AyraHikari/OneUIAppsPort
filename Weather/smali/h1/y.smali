.class public final Lh1/y;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J&\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u001a\u0010\u000b\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0004J\u000f\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00028\u0006@@X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR.\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lh1/y;",
        "",
        "",
        "id",
        "Lkotlin/Function1;",
        "Lh1/g0;",
        "Lbi/x;",
        "popUpToBuilder",
        "c",
        "Lh1/d;",
        "animBuilder",
        "a",
        "Lh1/x;",
        "b",
        "()Lh1/x;",
        "",
        "launchSingleTop",
        "Z",
        "getLaunchSingleTop",
        "()Z",
        "d",
        "(Z)V",
        "value",
        "popUpToId",
        "I",
        "getPopUpToId",
        "()I",
        "e",
        "(I)V",
        "",
        "popUpToRoute",
        "Ljava/lang/String;",
        "getPopUpToRoute",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lh1/x$a;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh1/x$a;

    invoke-direct {v0}, Lh1/x$a;-><init>()V

    iput-object v0, p0, Lh1/y;->a:Lh1/x$a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lh1/y;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lni/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/l<",
            "-",
            "Lh1/d;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animBuilder"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh1/d;

    invoke-direct {v0}, Lh1/d;-><init>()V

    invoke-interface {p1, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lh1/y;->a:Lh1/x$a;

    invoke-virtual {v0}, Lh1/d;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lh1/x$a;->b(I)Lh1/x$a;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lh1/d;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lh1/x$a;->c(I)Lh1/x$a;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lh1/d;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lh1/x$a;->e(I)Lh1/x$a;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lh1/d;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lh1/x$a;->f(I)Lh1/x$a;

    return-void
.end method

.method public final b()Lh1/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/y;->a:Lh1/x$a;

    .line 2
    iget-boolean v1, p0, Lh1/y;->b:Z

    invoke-virtual {v0, v1}, Lh1/x$a;->d(Z)Lh1/x$a;

    .line 3
    iget-boolean v1, p0, Lh1/y;->c:Z

    invoke-virtual {v0, v1}, Lh1/x$a;->j(Z)Lh1/x$a;

    .line 4
    iget-object v1, p0, Lh1/y;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v2, p0, Lh1/y;->f:Z

    iget-boolean v3, p0, Lh1/y;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Lh1/x$a;->h(Ljava/lang/String;ZZ)Lh1/x$a;

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lh1/y;->d:I

    iget-boolean v2, p0, Lh1/y;->f:Z

    iget-boolean v3, p0, Lh1/y;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Lh1/x$a;->g(IZZ)Lh1/x$a;

    .line 7
    :goto_0
    invoke-virtual {v0}, Lh1/x$a;->a()Lh1/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILni/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lni/l<",
            "-",
            "Lh1/g0;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lh1/y;->e(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lh1/y;->f(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lh1/g0;

    invoke-direct {p1}, Lh1/g0;-><init>()V

    invoke-interface {p2, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lh1/g0;->a()Z

    move-result p2

    iput-boolean p2, p0, Lh1/y;->f:Z

    .line 5
    invoke-virtual {p1}, Lh1/g0;->b()Z

    move-result p1

    iput-boolean p1, p0, Lh1/y;->g:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lh1/y;->b:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/y;->d:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh1/y;->f:Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lhl/t;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh1/y;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lh1/y;->f:Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pop up to an empty route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
