.class Lb/g/q/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/g/q/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/q/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lb/g/q/c0;

.field b:Z


# direct methods
.method constructor <init>(Lb/g/q/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/q/c0$c;->a:Lb/g/q/c0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x7e000000

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb/g/q/d0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lb/g/q/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lb/g/q/d0;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/q/c0$c;->a:Lb/g/q/c0;

    iget v0, v0, Lb/g/q/c0;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lb/g/q/c0$c;->a:Lb/g/q/c0;

    iput v1, v0, Lb/g/q/c0;->d:I

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lb/g/q/c0$c;->b:Z

    if-nez v0, :cond_5

    .line 5
    :cond_1
    iget-object v0, p0, Lb/g/q/c0$c;->a:Lb/g/q/c0;

    iget-object v1, v0, Lb/g/q/c0;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 6
    iput-object v2, v0, Lb/g/q/c0;->c:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/high16 v0, 0x7e000000

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lb/g/q/d0;

    if-eqz v1, :cond_3

    .line 10
    move-object v2, v0

    check-cast v2, Lb/g/q/d0;

    :cond_3
    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v2, p1}, Lb/g/q/d0;->b(Landroid/view/View;)V

    :cond_4
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lb/g/q/c0$c;->b:Z

    :cond_5
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/g/q/c0$c;->b:Z

    .line 2
    iget-object v0, p0, Lb/g/q/c0$c;->a:Lb/g/q/c0;

    iget v0, v0, Lb/g/q/c0;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/g/q/c0$c;->a:Lb/g/q/c0;

    iget-object v2, v0, Lb/g/q/c0;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 5
    iput-object v1, v0, Lb/g/q/c0;->b:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/high16 v0, 0x7e000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lb/g/q/d0;

    if-eqz v2, :cond_2

    .line 9
    move-object v1, v0

    check-cast v1, Lb/g/q/d0;

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1, p1}, Lb/g/q/d0;->c(Landroid/view/View;)V

    :cond_3
    return-void
.end method
