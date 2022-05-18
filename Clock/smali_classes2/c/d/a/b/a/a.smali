.class public abstract Lc/d/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/u/i/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW::",
        "Lcom/sec/android/app/clockpackage/u/i/e;",
        "MODE",
        "L:Lcom/sec/android/app/clockpackage/u/i/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/clockpackage/u/i/f;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field private b:Lcom/sec/android/app/clockpackage/u/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVIEW;"
        }
    .end annotation
.end field

.field private c:Lcom/sec/android/app/clockpackage/u/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMODE",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/u/i/e;Lcom/sec/android/app/clockpackage/u/i/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEW;TMODE",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc/d/a/b/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/a/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/d/a/b/a/a;->c:Lcom/sec/android/app/clockpackage/u/i/c;

    .line 4
    iput-object p1, p0, Lc/d/a/b/a/a;->b:Lcom/sec/android/app/clockpackage/u/i/e;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lc/d/a/b/a/b;->o(Landroid/content/Context;II)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object v1

    invoke-static {p1, v0}, Lc/d/a/b/a/b;->j(Landroid/content/Context;Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/u/i/c;->g(I)V

    .line 3
    invoke-virtual {p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object v1

    invoke-static {p1, p2}, Lc/d/a/b/a/b;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/sec/android/app/clockpackage/u/i/c;->e(I)V

    .line 4
    invoke-virtual {p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object p2

    invoke-static {p3}, Lc/d/a/b/a/b;->k(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/clockpackage/u/i/c;->h(I)V

    .line 5
    invoke-virtual {p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object p2

    invoke-static {p1, v0}, Lc/d/a/b/a/b;->i(Landroid/content/Context;Z)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/u/i/c;->f(I)V

    return-void
.end method

.method protected c(Landroid/os/Bundle;I)I
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "appWidgetId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/a/a;->g()Lcom/sec/android/app/clockpackage/u/i/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/u/i/e;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/os/Bundle;Z)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "isSetting"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/sec/android/app/clockpackage/u/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVIEW;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/b/a/a;->b:Lcom/sec/android/app/clockpackage/u/i/e;

    return-object v0
.end method

.method protected h()Lcom/sec/android/app/clockpackage/u/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMODE",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/b/a/a;->c:Lcom/sec/android/app/clockpackage/u/i/c;

    return-object v0
.end method
