.class public abstract Lo0/d0$f;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tagKey",
            "type",
            "frameworkMinimumSdk"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lo0/d0$f;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tagKey",
            "type",
            "contentChangeType",
            "frameworkMinimumSdk"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo0/d0$f;->a:I

    .line 4
    iput-object p2, p0, Lo0/d0$f;->b:Ljava/lang/Class;

    .line 5
    iput p3, p0, Lo0/d0$f;->d:I

    .line 6
    iput p4, p0, Lo0/d0$f;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lo0/d0$f;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract d(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public f(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0/d0$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo0/d0$f;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo0/d0$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lo0/d0$f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lo0/d0$f;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0/d0$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lo0/d0$f;->e(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo0/d0$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lo0/d0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo0/d0$f;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lo0/d0;->i(Landroid/view/View;)V

    .line 5
    iget v0, p0, Lo0/d0$f;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget p2, p0, Lo0/d0$f;->d:I

    invoke-static {p1, p2}, Lo0/d0;->W(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
