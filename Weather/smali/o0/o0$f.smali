.class public Lo0/o0$f;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lo0/o0;

.field public b:[Lf0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lo0/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0/o0;-><init>(Lo0/o0;)V

    invoke-direct {p0, v0}, Lo0/o0$f;-><init>(Lo0/o0;)V

    return-void
.end method

.method public constructor <init>(Lo0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo0/o0$f;->a:Lo0/o0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/o0$f;->b:[Lf0/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lo0/o0$m;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Lo0/o0$f;->b:[Lf0/b;

    const/4 v3, 0x2

    invoke-static {v3}, Lo0/o0$m;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lo0/o0$f;->a:Lo0/o0;

    invoke-virtual {v2, v3}, Lo0/o0;->f(I)Lf0/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo0/o0$f;->a:Lo0/o0;

    invoke-virtual {v0, v1}, Lo0/o0;->f(I)Lf0/b;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0, v2}, Lf0/b;->a(Lf0/b;Lf0/b;)Lf0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo0/o0$f;->f(Lf0/b;)V

    .line 7
    iget-object v0, p0, Lo0/o0$f;->b:[Lf0/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lo0/o0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lo0/o0$f;->e(Lf0/b;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lo0/o0$f;->b:[Lf0/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lo0/o0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lo0/o0$f;->c(Lf0/b;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lo0/o0$f;->b:[Lf0/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lo0/o0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lo0/o0$f;->g(Lf0/b;)V

    :cond_4
    return-void
.end method

.method public b()Lo0/o0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lf0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    return-void
.end method

.method public d(Lf0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Lf0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    return-void
.end method

.method public f(Lf0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lf0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    return-void
.end method
