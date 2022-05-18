.class Lb/a/q/j$a;
.super Lb/g/q/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/q/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lb/a/q/j;


# direct methods
.method constructor <init>(Lb/a/q/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/q/j$a;->c:Lb/a/q/j;

    invoke-direct {p0}, Lb/g/q/e0;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/a/q/j$a;->a:Z

    .line 3
    iput p1, p0, Lb/a/q/j$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lb/a/q/j$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/a/q/j$a;->b:I

    iget-object v0, p0, Lb/a/q/j$a;->c:Lb/a/q/j;

    iget-object v0, v0, Lb/a/q/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lb/a/q/j$a;->c:Lb/a/q/j;

    iget-object p1, p1, Lb/a/q/j;->d:Lb/g/q/d0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lb/g/q/d0;->b(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb/a/q/j$a;->d()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lb/a/q/j$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/a/q/j$a;->a:Z

    .line 3
    iget-object p1, p0, Lb/a/q/j$a;->c:Lb/a/q/j;

    iget-object p1, p1, Lb/a/q/j;->d:Lb/g/q/d0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lb/g/q/d0;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/a/q/j$a;->b:I

    .line 2
    iput-boolean v0, p0, Lb/a/q/j$a;->a:Z

    .line 3
    iget-object v0, p0, Lb/a/q/j$a;->c:Lb/a/q/j;

    invoke-virtual {v0}, Lb/a/q/j;->b()V

    return-void
.end method
