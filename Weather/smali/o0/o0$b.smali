.class public final Lo0/o0$b;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo0/o0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lo0/o0$e;

    invoke-direct {v0}, Lo0/o0$e;-><init>()V

    iput-object v0, p0, Lo0/o0$b;->a:Lo0/o0$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lo0/o0$d;

    invoke-direct {v0}, Lo0/o0$d;-><init>()V

    iput-object v0, p0, Lo0/o0$b;->a:Lo0/o0$f;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lo0/o0$c;

    invoke-direct {v0}, Lo0/o0$c;-><init>()V

    iput-object v0, p0, Lo0/o0$b;->a:Lo0/o0$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lo0/o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lo0/o0$e;

    invoke-direct {v0, p1}, Lo0/o0$e;-><init>(Lo0/o0;)V

    iput-object v0, p0, Lo0/o0$b;->a:Lo0/o0$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Lo0/o0$d;

    invoke-direct {v0, p1}, Lo0/o0$d;-><init>(Lo0/o0;)V

    iput-object v0, p0, Lo0/o0$b;->a:Lo0/o0$f;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lo0/o0$c;

    invoke-direct {v0, p1}, Lo0/o0$c;-><init>(Lo0/o0;)V

    iput-object v0, p0, Lo0/o0$b;->a:Lo0/o0$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lo0/o0;
    .locals 1

    iget-object v0, p0, Lo0/o0$b;->a:Lo0/o0$f;

    invoke-virtual {v0}, Lo0/o0$f;->b()Lo0/o0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf0/b;)Lo0/o0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo0/o0$b;->a:Lo0/o0$f;

    invoke-virtual {v0, p1}, Lo0/o0$f;->d(Lf0/b;)V

    return-object p0
.end method

.method public c(Lf0/b;)Lo0/o0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo0/o0$b;->a:Lo0/o0$f;

    invoke-virtual {v0, p1}, Lo0/o0$f;->f(Lf0/b;)V

    return-object p0
.end method
