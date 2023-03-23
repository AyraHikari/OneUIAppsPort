.class public Lx/u;
.super Ljava/lang/Object;
.source "ViewTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/u$b;
    }
.end annotation


# static fields
.field public static w:Ljava/lang/String; = "ViewTransition"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lx/g;

.field public g:Landroidx/constraintlayout/widget/c$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx/u;->b:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lx/u;->c:Z

    .line 4
    iput v1, p0, Lx/u;->d:I

    .line 5
    iput v0, p0, Lx/u;->h:I

    .line 6
    iput v0, p0, Lx/u;->i:I

    .line 7
    iput v1, p0, Lx/u;->l:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lx/u;->m:Ljava/lang/String;

    .line 9
    iput v0, p0, Lx/u;->n:I

    .line 10
    iput v0, p0, Lx/u;->p:I

    .line 11
    iput v0, p0, Lx/u;->q:I

    .line 12
    iput v0, p0, Lx/u;->r:I

    .line 13
    iput v0, p0, Lx/u;->s:I

    .line 14
    iput v0, p0, Lx/u;->t:I

    .line 15
    iput v0, p0, Lx/u;->u:I

    .line 16
    iput v0, p0, Lx/u;->v:I

    .line 17
    iput-object p1, p0, Lx/u;->o:Landroid/content/Context;

    .line 18
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const-string v4, "ViewTransition"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    .line 20
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "CustomAttribute"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :sswitch_1
    const-string v4, "CustomMethod"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :sswitch_3
    const-string v4, "KeyFrameSet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :sswitch_4
    const-string v4, "ConstraintOverride"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v0

    :goto_2
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v8, :cond_3

    .line 22
    sget-object v3, Lx/u;->w:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lx/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " unknown tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    sget-object v2, Lx/u;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".xml:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 24
    :cond_3
    iget-object v2, p0, Lx/u;->g:Landroidx/constraintlayout/widget/c$a;

    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/a;->i(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/c;->m(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    iput-object v2, p0, Lx/u;->g:Landroidx/constraintlayout/widget/c$a;

    goto :goto_3

    .line 26
    :cond_5
    new-instance v2, Lx/g;

    invoke-direct {v2, p1, p2}, Lx/g;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Lx/u;->f:Lx/g;

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {p0, p1, p2}, Lx/u;->l(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 28
    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lx/u;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/u;->j([Landroid/view/View;)V

    return-void
.end method

.method private synthetic j([Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lx/u;->p:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 3
    iget v5, p0, Lx/u;->p:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lx/u;->q:I

    if-eq v0, v2, :cond_1

    .line 5
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    iget v3, p0, Lx/u;->q:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lx/v;Lx/p;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "controller",
            "motionLayout",
            "view"
        }
    .end annotation

    .line 1
    new-instance v6, Lx/m;

    invoke-direct {v6, p3}, Lx/m;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {v6, p3}, Lx/m;->y(Landroid/view/View;)V

    .line 3
    iget-object p3, p0, Lx/u;->f:Lx/g;

    invoke-virtual {p3, v6}, Lx/g;->a(Lx/m;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget p3, p0, Lx/u;->h:I

    int-to-float v3, p3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lx/m;->F(IIFJ)V

    .line 5
    new-instance v0, Lx/u$b;

    iget v3, p0, Lx/u;->h:I

    iget v4, p0, Lx/u;->i:I

    iget v5, p0, Lx/u;->b:I

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lx/u;->f(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object p2

    iget v7, p0, Lx/u;->p:I

    iget v8, p0, Lx/u;->q:I

    move-object v1, p1

    move-object v2, v6

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lx/u$b;-><init>(Lx/v;Lx/m;IIILandroid/view/animation/Interpolator;II)V

    return-void
.end method

.method public varargs c(Lx/v;Lx/p;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "controller",
            "layout",
            "fromId",
            "current",
            "views"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/u;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lx/u;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    aget-object p3, p5, v2

    invoke-virtual {p0, p1, p2, p3}, Lx/u;->b(Lx/v;Lx/p;Landroid/view/View;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne v0, p1, :cond_5

    .line 4
    invoke-virtual {p2}, Lx/p;->getConstraintSetIds()[I

    move-result-object p1

    move v0, v2

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 6
    aget v1, p1, v0

    if-ne v1, p3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2, v1}, Lx/p;->m0(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    .line 8
    array-length v3, p5

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p5, v4

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/c;->w(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lx/u;->g:Landroidx/constraintlayout/widget/c$a;

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/c$a;->d(Landroidx/constraintlayout/widget/c$a;)V

    .line 12
    iget-object v5, v5, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    iget-object v6, p0, Lx/u;->g:Landroidx/constraintlayout/widget/c$a;

    iget-object v6, v6, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_5
    new-instance p1, Landroidx/constraintlayout/widget/c;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 14
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/widget/c;->q(Landroidx/constraintlayout/widget/c;)V

    .line 15
    array-length v0, p5

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_7

    aget-object v3, p5, v1

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/c;->w(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lx/u;->g:Landroidx/constraintlayout/widget/c$a;

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/c$a;->d(Landroidx/constraintlayout/widget/c$a;)V

    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    iget-object v4, p0, Lx/u;->g:Landroidx/constraintlayout/widget/c$a;

    iget-object v4, v4, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {p2, p3, p1}, Lx/p;->K0(ILandroidx/constraintlayout/widget/c;)V

    .line 21
    sget p1, Ly/c;->view_transition:I

    invoke-virtual {p2, p1, p4}, Lx/p;->K0(ILandroidx/constraintlayout/widget/c;)V

    const/4 p4, -0x1

    .line 22
    invoke-virtual {p2, p1, p4, p4}, Lx/p;->y0(III)V

    .line 23
    new-instance v0, Lx/r$b;

    iget-object v1, p2, Lx/p;->F:Lx/r;

    invoke-direct {v0, p4, v1, p1, p3}, Lx/r$b;-><init>(ILx/r;II)V

    .line 24
    array-length p1, p5

    :goto_4
    if-ge v2, p1, :cond_8

    aget-object p3, p5, v2

    .line 25
    invoke-virtual {p0, v0, p3}, Lx/u;->n(Lx/r$b;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {p2, v0}, Lx/p;->setTransition(Lx/r$b;)V

    .line 27
    new-instance p1, Lx/t;

    invoke-direct {p1, p0, p5}, Lx/t;-><init>(Lx/u;[Landroid/view/View;)V

    invoke-virtual {p2, p1}, Lx/p;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/u;->r:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2
    :goto_1
    iget v4, p0, Lx/u;->s:I

    if-ne v4, v1, :cond_2

    :goto_2
    move p1, v3

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lx/u;->a:I

    return v0
.end method

.method public f(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/u;->l:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 p1, -0x1

    if-eq v0, p1, :cond_6

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p1

    .line 8
    :cond_6
    iget-object p1, p0, Lx/u;->m:Ljava/lang/String;

    invoke-static {p1}, Ls/c;->c(Ljava/lang/String;)Ls/c;

    move-result-object p1

    .line 9
    new-instance v0, Lx/u$a;

    invoke-direct {v0, p0, p1}, Lx/u$a;-><init>(Lx/u;Ls/c;)V

    return-object v0

    .line 10
    :cond_7
    iget v0, p0, Lx/u;->n:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lx/u;->t:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lx/u;->u:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lx/u;->b:I

    return v0
.end method

.method public k(Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lx/u;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lx/u;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lx/u;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Lx/u;->j:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    .line 4
    :cond_3
    iget-object v1, p0, Lx/u;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 8
    iget-object v1, p0, Lx/u;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final l(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 2
    sget-object v0, Ly/d;->ViewTransition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_14

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 5
    sget v2, Ly/d;->ViewTransition_android_id:I

    if-ne v1, v2, :cond_0

    .line 6
    iget v2, p0, Lx/u;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lx/u;->a:I

    goto/16 :goto_1

    .line 7
    :cond_0
    sget v2, Ly/d;->ViewTransition_motionTarget:I

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne v1, v2, :cond_3

    .line 8
    sget-boolean v2, Lx/p;->j1:Z

    if-eqz v2, :cond_1

    .line 9
    iget v2, p0, Lx/u;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lx/u;->j:I

    if-ne v2, v4, :cond_13

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx/u;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx/u;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 13
    :cond_2
    iget v2, p0, Lx/u;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lx/u;->j:I

    goto/16 :goto_1

    .line 14
    :cond_3
    sget v2, Ly/d;->ViewTransition_onStateTransition:I

    if-ne v1, v2, :cond_4

    .line 15
    iget v2, p0, Lx/u;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lx/u;->b:I

    goto/16 :goto_1

    .line 16
    :cond_4
    sget v2, Ly/d;->ViewTransition_transitionDisable:I

    if-ne v1, v2, :cond_5

    .line 17
    iget-boolean v2, p0, Lx/u;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lx/u;->c:Z

    goto/16 :goto_1

    .line 18
    :cond_5
    sget v2, Ly/d;->ViewTransition_pathMotionArc:I

    if-ne v1, v2, :cond_6

    .line 19
    iget v2, p0, Lx/u;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lx/u;->d:I

    goto/16 :goto_1

    .line 20
    :cond_6
    sget v2, Ly/d;->ViewTransition_duration:I

    if-ne v1, v2, :cond_7

    .line 21
    iget v2, p0, Lx/u;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lx/u;->h:I

    goto/16 :goto_1

    .line 22
    :cond_7
    sget v2, Ly/d;->ViewTransition_upDuration:I

    if-ne v1, v2, :cond_8

    .line 23
    iget v2, p0, Lx/u;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lx/u;->i:I

    goto/16 :goto_1

    .line 24
    :cond_8
    sget v2, Ly/d;->ViewTransition_viewTransitionMode:I

    if-ne v1, v2, :cond_9

    .line 25
    iget v2, p0, Lx/u;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lx/u;->e:I

    goto/16 :goto_1

    .line 26
    :cond_9
    sget v2, Ly/d;->ViewTransition_motionInterpolator:I

    if-ne v1, v2, :cond_d

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 28
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v5, -0x2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_a

    .line 29
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lx/u;->n:I

    if-eq v1, v4, :cond_13

    .line 30
    iput v5, p0, Lx/u;->l:I

    goto/16 :goto_1

    :cond_a
    if-ne v2, v3, :cond_c

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lx/u;->m:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v3, "/"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    .line 33
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lx/u;->n:I

    .line 34
    iput v5, p0, Lx/u;->l:I

    goto :goto_1

    .line 35
    :cond_b
    iput v4, p0, Lx/u;->l:I

    goto :goto_1

    .line 36
    :cond_c
    iget v2, p0, Lx/u;->l:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lx/u;->l:I

    goto :goto_1

    .line 37
    :cond_d
    sget v2, Ly/d;->ViewTransition_setsTag:I

    if-ne v1, v2, :cond_e

    .line 38
    iget v2, p0, Lx/u;->p:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lx/u;->p:I

    goto :goto_1

    .line 39
    :cond_e
    sget v2, Ly/d;->ViewTransition_clearsTag:I

    if-ne v1, v2, :cond_f

    .line 40
    iget v2, p0, Lx/u;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lx/u;->q:I

    goto :goto_1

    .line 41
    :cond_f
    sget v2, Ly/d;->ViewTransition_ifTagSet:I

    if-ne v1, v2, :cond_10

    .line 42
    iget v2, p0, Lx/u;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lx/u;->r:I

    goto :goto_1

    .line 43
    :cond_10
    sget v2, Ly/d;->ViewTransition_ifTagNotSet:I

    if-ne v1, v2, :cond_11

    .line 44
    iget v2, p0, Lx/u;->s:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lx/u;->s:I

    goto :goto_1

    .line 45
    :cond_11
    sget v2, Ly/d;->ViewTransition_SharedValueId:I

    if-ne v1, v2, :cond_12

    .line 46
    iget v2, p0, Lx/u;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lx/u;->u:I

    goto :goto_1

    .line 47
    :cond_12
    sget v2, Ly/d;->ViewTransition_SharedValue:I

    if-ne v1, v2, :cond_13

    .line 48
    iget v2, p0, Lx/u;->t:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lx/u;->t:I

    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 49
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public m(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iget v0, p0, Lx/u;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final n(Lx/r$b;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transition",
            "view"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/u;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lx/r$b;->E(I)V

    .line 3
    :cond_0
    iget v0, p0, Lx/u;->d:I

    invoke-virtual {p1, v0}, Lx/r$b;->G(I)V

    .line 4
    iget v0, p0, Lx/u;->l:I

    iget-object v2, p0, Lx/u;->m:Ljava/lang/String;

    iget v3, p0, Lx/u;->n:I

    invoke-virtual {p1, v0, v2, v3}, Lx/r$b;->F(ILjava/lang/String;I)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 6
    iget-object v0, p0, Lx/u;->f:Lx/g;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lx/g;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    new-instance v1, Lx/g;

    invoke-direct {v1}, Lx/g;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/d;

    .line 10
    invoke-virtual {v2}, Lx/d;->b()Lx/d;

    move-result-object v2

    invoke-virtual {v2, p2}, Lx/d;->h(I)Lx/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx/g;->c(Lx/d;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Lx/r$b;->t(Lx/g;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewTransition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/u;->o:Landroid/content/Context;

    iget v2, p0, Lx/u;->a:I

    invoke-static {v1, v2}, Lx/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
