.class public Lx/r$b$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:Lx/r$b;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/r$b;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "transition",
            "parser"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx/r$b$a;->i:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lx/r$b$a;->j:I

    .line 4
    iput-object p2, p0, Lx/r$b$a;->h:Lx/r$b;

    .line 5
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Ly/d;->OnClick:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 8
    sget v1, Ly/d;->OnClick_targetId:I

    if-ne v0, v1, :cond_0

    .line 9
    iget v1, p0, Lx/r$b$a;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lx/r$b$a;->i:I

    goto :goto_1

    .line 10
    :cond_0
    sget v1, Ly/d;->OnClick_clickAction:I

    if-ne v0, v1, :cond_1

    .line 11
    iget v1, p0, Lx/r$b$a;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lx/r$b$a;->j:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Lx/p;ILx/r$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState",
            "transition"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/r$b$a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OnClick could not find id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lx/r$b$a;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    invoke-static {p3}, Lx/r$b;->c(Lx/r$b;)I

    move-result v0

    .line 4
    invoke-static {p3}, Lx/r$b;->a(Lx/r$b;)I

    move-result p3

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_2
    iget v1, p0, Lx/r$b$a;->j:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p2, v0, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_4

    if-ne p2, v0, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    or-int/2addr v2, v5

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_5

    if-ne p2, v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    if-ne p2, p3, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    if-ne p2, p3, :cond_7

    move v3, v4

    :cond_7
    or-int p2, v0, v3

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public b(Lx/r$b;Lx/p;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "current",
            "tl"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/r$b$a;->h:Lx/r$b;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lx/r$b;->a(Lx/r$b;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lx/r$b$a;->h:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->c(Lx/r$b;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 4
    iget p2, p2, Lx/p;->K:I

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    .line 5
    :cond_2
    iget p2, p2, Lx/p;->K:I

    if-eq p2, v0, :cond_4

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    return v1
.end method

.method public c(Lx/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionLayout"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/r$b$a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " (*)  could not find id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lx/r$b$a;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lx/r$b$a;->h:Lx/r$b;

    invoke-static {p1}, Lx/r$b;->s(Lx/r$b;)Lx/r;

    move-result-object p1

    invoke-static {p1}, Lx/r;->d(Lx/r;)Lx/p;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lx/p;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lx/r$b$a;->h:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->c(Lx/r$b;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lx/p;->getCurrentState()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lx/r$b$a;->h:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->a(Lx/r$b;)I

    move-result v0

    invoke-virtual {p1, v0}, Lx/p;->G0(I)V

    return-void

    .line 6
    :cond_1
    new-instance v1, Lx/r$b;

    iget-object v2, p0, Lx/r$b$a;->h:Lx/r$b;

    invoke-static {v2}, Lx/r$b;->s(Lx/r$b;)Lx/r;

    move-result-object v2

    iget-object v3, p0, Lx/r$b$a;->h:Lx/r$b;

    invoke-direct {v1, v2, v3}, Lx/r$b;-><init>(Lx/r;Lx/r$b;)V

    .line 7
    invoke-static {v1, v0}, Lx/r$b;->d(Lx/r$b;I)I

    .line 8
    iget-object v0, p0, Lx/r$b$a;->h:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->a(Lx/r$b;)I

    move-result v0

    invoke-static {v1, v0}, Lx/r$b;->b(Lx/r$b;I)I

    .line 9
    invoke-virtual {p1, v1}, Lx/p;->setTransition(Lx/r$b;)V

    .line 10
    invoke-virtual {p1}, Lx/p;->D0()V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lx/r$b$a;->h:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->s(Lx/r$b;)Lx/r;

    move-result-object v0

    iget-object v0, v0, Lx/r;->c:Lx/r$b;

    .line 12
    iget v1, p0, Lx/r$b$a;->j:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v4

    :goto_1
    and-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_6

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v4

    :goto_3
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    if-eqz v5, :cond_a

    .line 13
    iget-object v5, p0, Lx/r$b$a;->h:Lx/r$b;

    invoke-static {v5}, Lx/r$b;->s(Lx/r$b;)Lx/r;

    move-result-object v5

    iget-object v5, v5, Lx/r;->c:Lx/r$b;

    iget-object v6, p0, Lx/r$b$a;->h:Lx/r$b;

    if-eq v5, v6, :cond_8

    .line 14
    invoke-virtual {p1, v6}, Lx/p;->setTransition(Lx/r$b;)V

    .line 15
    :cond_8
    invoke-virtual {p1}, Lx/p;->getCurrentState()I

    move-result v5

    invoke-virtual {p1}, Lx/p;->getEndState()I

    move-result v6

    if-eq v5, v6, :cond_b

    invoke-virtual {p1}, Lx/p;->getProgress()F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    move v3, v2

    .line 16
    :cond_b
    :goto_5
    invoke-virtual {p0, v0, p1}, Lx/r$b$a;->b(Lx/r$b;Lx/p;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_c

    .line 17
    iget v0, p0, Lx/r$b$a;->j:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_c

    .line 18
    iget-object v0, p0, Lx/r$b$a;->h:Lx/r$b;

    invoke-virtual {p1, v0}, Lx/p;->setTransition(Lx/r$b;)V

    .line 19
    invoke-virtual {p1}, Lx/p;->D0()V

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    .line 20
    iget v0, p0, Lx/r$b$a;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 21
    iget-object v0, p0, Lx/r$b$a;->h:Lx/r$b;

    invoke-virtual {p1, v0}, Lx/p;->setTransition(Lx/r$b;)V

    .line 22
    invoke-virtual {p1}, Lx/p;->F0()V

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_e

    .line 23
    iget v0, p0, Lx/r$b$a;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    .line 24
    iget-object v0, p0, Lx/r$b$a;->h:Lx/r$b;

    invoke-virtual {p1, v0}, Lx/p;->setTransition(Lx/r$b;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p1, v0}, Lx/p;->setProgress(F)V

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_f

    .line 26
    iget v0, p0, Lx/r$b$a;->j:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 27
    iget-object v0, p0, Lx/r$b$a;->h:Lx/r$b;

    invoke-virtual {p1, v0}, Lx/p;->setTransition(Lx/r$b;)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lx/p;->setProgress(F)V

    :cond_f
    :goto_6
    return-void
.end method
