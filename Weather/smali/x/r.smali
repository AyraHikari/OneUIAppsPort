.class public Lx/r;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/r$b;
    }
.end annotation


# instance fields
.field public final a:Lx/p;

.field public b:Ly/f;

.field public c:Lx/r$b;

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lx/r$b;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/SparseIntArray;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroid/view/MotionEvent;

.field public o:Z

.field public p:Z

.field public q:Lx/p$h;

.field public r:Z

.field public final s:Lx/v;

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/p;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "layout",
            "resourceID"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/r;->b:Ly/f;

    .line 3
    iput-object v0, p0, Lx/r;->c:Lx/r$b;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lx/r;->d:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lx/r;->e:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lx/r;->f:Lx/r$b;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/r;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lx/r;->h:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx/r;->i:Ljava/util/HashMap;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lx/r;->j:Landroid/util/SparseIntArray;

    .line 11
    iput-boolean v1, p0, Lx/r;->k:Z

    const/16 v0, 0x190

    .line 12
    iput v0, p0, Lx/r;->l:I

    .line 13
    iput v1, p0, Lx/r;->m:I

    .line 14
    iput-boolean v1, p0, Lx/r;->o:Z

    .line 15
    iput-boolean v1, p0, Lx/r;->p:Z

    .line 16
    iput-object p2, p0, Lx/r;->a:Lx/p;

    .line 17
    new-instance v0, Lx/v;

    invoke-direct {v0, p2}, Lx/v;-><init>(Lx/p;)V

    iput-object v0, p0, Lx/r;->s:Lx/v;

    .line 18
    invoke-virtual {p0, p1, p3}, Lx/r;->J(Landroid/content/Context;I)V

    .line 19
    iget-object p1, p0, Lx/r;->h:Landroid/util/SparseArray;

    sget p2, Ly/c;->motion_base:I

    new-instance p3, Landroidx/constraintlayout/widget/c;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lx/r;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lx/r;)I
    .locals 0

    iget p0, p0, Lx/r;->m:I

    return p0
.end method

.method public static synthetic b(Lx/r;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lx/r;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic c(Lx/r;Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx/r;->L(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lx/r;)Lx/p;
    .locals 0

    iget-object p0, p0, Lx/r;->a:Lx/p;

    return-object p0
.end method

.method public static synthetic e(Lx/r;)I
    .locals 0

    iget p0, p0, Lx/r;->l:I

    return p0
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    invoke-virtual {v0}, Lx/s;->m()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    invoke-virtual {v0}, Lx/s;->n()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    invoke-virtual {v0}, Lx/s;->o()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lx/r$b;->m(Lx/r$b;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lx/r$b;->c(Lx/r$b;)I

    move-result v0

    return v0
.end method

.method public F(I)Lx/r$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/r$b;

    .line 2
    invoke-static {v1}, Lx/r$b;->o(Lx/r$b;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public G(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lx/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/r;->x(I)I

    move-result p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lx/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/r$b;

    .line 4
    invoke-static {v2}, Lx/r$b;->c(Lx/r$b;)I

    move-result v3

    if-eq v3, p1, :cond_1

    invoke-static {v2}, Lx/r$b;->a(Lx/r$b;)I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final H(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/r;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lx/r;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-lez v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-gez v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v1, p0, Lx/r;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lx/r;->q:Lx/p$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J(Landroid/content/Context;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-boolean v5, p0, Lx/r;->k:Z

    if-eqz v5, :cond_1

    .line 6
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsing = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "MotionScene"

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_1
    const-string v3, "include"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_1
    const-string v3, "StateSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_3
    const-string v3, "OnSwipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    goto :goto_2

    :sswitch_4
    const-string v3, "OnClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_5
    const-string v4, "Transition"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :sswitch_6
    const-string v3, "ViewTransition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x9

    goto :goto_2

    :sswitch_7
    const-string v3, "Include"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :sswitch_8
    const-string v3, "KeyFrameSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :sswitch_9
    const-string v3, "ConstraintSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v7

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 8
    :pswitch_0
    new-instance v2, Lx/u;

    invoke-direct {v2, p1, v0}, Lx/u;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 9
    iget-object v3, p0, Lx/r;->s:Lx/v;

    invoke-virtual {v3, v2}, Lx/v;->a(Lx/u;)V

    goto/16 :goto_4

    .line 10
    :pswitch_1
    new-instance v2, Lx/g;

    invoke-direct {v2, p1, v0}, Lx/g;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v1, :cond_8

    .line 11
    invoke-static {v1}, Lx/r$b;->f(Lx/r$b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 12
    :pswitch_2
    invoke-virtual {p0, p1, v0}, Lx/r;->M(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, v0}, Lx/r;->K(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    goto/16 :goto_4

    .line 14
    :pswitch_4
    new-instance v2, Ly/f;

    invoke-direct {v2, p1, v0}, Ly/f;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Lx/r;->b:Ly/f;

    goto/16 :goto_4

    :pswitch_5
    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v1, p1, v0}, Lx/r$b;->u(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    :pswitch_6
    if-nez v1, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " OnSwipe ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v1, :cond_8

    .line 19
    new-instance v2, Lx/s;

    iget-object v3, p0, Lx/r;->a:Lx/p;

    invoke-direct {v2, p1, v3, v0}, Lx/s;-><init>(Landroid/content/Context;Lx/p;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v1, v2}, Lx/r$b;->n(Lx/r$b;Lx/s;)Lx/s;

    goto :goto_4

    .line 20
    :pswitch_7
    iget-object v1, p0, Lx/r;->e:Ljava/util/ArrayList;

    new-instance v2, Lx/r$b;

    invoke-direct {v2, p0, p1, v0}, Lx/r$b;-><init>(Lx/r;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lx/r;->c:Lx/r$b;

    if-nez v1, :cond_4

    invoke-static {v2}, Lx/r$b;->e(Lx/r$b;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    iput-object v2, p0, Lx/r;->c:Lx/r$b;

    .line 23
    invoke-static {v2}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p0, Lx/r;->c:Lx/r$b;

    invoke-static {v1}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v1

    iget-boolean v3, p0, Lx/r;->r:Z

    invoke-virtual {v1, v3}, Lx/s;->x(Z)V

    .line 25
    :cond_4
    invoke-static {v2}, Lx/r$b;->e(Lx/r$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-static {v2}, Lx/r$b;->a(Lx/r$b;)I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 27
    iput-object v2, p0, Lx/r;->f:Lx/r$b;

    goto :goto_3

    .line 28
    :cond_5
    iget-object v1, p0, Lx/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_3
    iget-object v1, p0, Lx/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    move-object v1, v2

    goto :goto_4

    .line 30
    :pswitch_8
    invoke-virtual {p0, p1, v0}, Lx/r;->N(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 31
    :cond_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    :cond_8
    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 34
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_9
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 13
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
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->R(Z)V

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    move v4, v1

    move v5, v3

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_9

    .line 4
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-boolean v10, p0, Lx/r;->k:Z

    if-eqz v10, :cond_0

    .line 7
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "id string = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x2

    sparse-switch v10, :sswitch_data_0

    :goto_1
    move v8, v3

    goto :goto_2

    :sswitch_0
    const-string v10, "id"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v11

    goto :goto_2

    :sswitch_1
    const-string v10, "constraintRotate"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move v8, v7

    goto :goto_2

    :sswitch_2
    const-string v10, "deriveConstraintsFrom"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v1

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_5

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1, v9}, Lx/r;->q(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 10
    iget-object v7, p0, Lx/r;->i:Ljava/util/HashMap;

    invoke-static {v9}, Lx/r;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, v5}, Lx/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 12
    :pswitch_1
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/c;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 13
    :catch_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v10, 0x4

    const/4 v12, 0x3

    sparse-switch v8, :sswitch_data_1

    :goto_3
    move v8, v3

    goto :goto_4

    :sswitch_3
    const-string v8, "x_right"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    move v8, v10

    goto :goto_4

    :sswitch_4
    const-string v8, "right"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move v8, v12

    goto :goto_4

    :sswitch_5
    const-string v8, "none"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move v8, v11

    goto :goto_4

    :sswitch_6
    const-string v8, "left"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    move v8, v7

    goto :goto_4

    :sswitch_7
    const-string v8, "x_left"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move v8, v1

    :goto_4
    packed-switch v8, :pswitch_data_1

    goto :goto_5

    .line 14
    :pswitch_2
    iput v12, v0, Landroidx/constraintlayout/widget/c;->d:I

    goto :goto_5

    .line 15
    :pswitch_3
    iput v7, v0, Landroidx/constraintlayout/widget/c;->d:I

    goto :goto_5

    .line 16
    :pswitch_4
    iput v1, v0, Landroidx/constraintlayout/widget/c;->d:I

    goto :goto_5

    .line 17
    :pswitch_5
    iput v11, v0, Landroidx/constraintlayout/widget/c;->d:I

    goto :goto_5

    .line 18
    :pswitch_6
    iput v10, v0, Landroidx/constraintlayout/widget/c;->d:I

    goto :goto_5

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v9}, Lx/r;->q(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    if-eq v5, v3, :cond_c

    .line 20
    iget-object v1, p0, Lx/r;->a:Lx/p;

    iget v1, v1, Lx/p;->f0:I

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/c;->S(Z)V

    .line 22
    :cond_a
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/c;->E(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v6, v3, :cond_b

    .line 23
    iget-object p1, p0, Lx/r;->j:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    :cond_b
    iget-object p1, p0, Lx/r;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_2
        -0x44bbba68 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x747feb95 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final L(Landroid/content/Context;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    const-string v0, "ConstraintSet"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lx/r;->K(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public final M(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mainParser"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Ly/d;->include:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 4
    sget v3, Ly/d;->include_constraintSet:I

    if-ne v2, v3, :cond_0

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 6
    invoke-virtual {p0, p1, v2}, Lx/r;->L(Landroid/content/Context;I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final N(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
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
    sget-object v0, Ly/d;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 5
    sget v3, Ly/d;->MotionScene_defaultDuration:I

    if-ne v2, v3, :cond_0

    .line 6
    iget v3, p0, Lx/r;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lx/r;->l:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 7
    iput v3, p0, Lx/r;->l:I

    goto :goto_1

    .line 8
    :cond_0
    sget v3, Ly/d;->MotionScene_layoutDuringTransition:I

    if-ne v2, v3, :cond_1

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lx/r;->m:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public O(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx/s;->u(FF)V

    :cond_0
    return-void
.end method

.method public P(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx/s;->v(FF)V

    :cond_0
    return-void
.end method

.method public Q(Landroid/view/MotionEvent;ILx/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "currentState",
            "motionLayout"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lx/r;->q:Lx/p$h;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lx/r;->a:Lx/p;

    invoke-virtual {v1}, Lx/p;->t0()Lx/p$h;

    move-result-object v1

    iput-object v1, p0, Lx/r;->q:Lx/p$h;

    .line 4
    :cond_0
    iget-object v1, p0, Lx/r;->q:Lx/p$h;

    invoke-interface {v1, p1}, Lx/p$h;->b(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_b

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-boolean v4, p0, Lx/r;->o:Z

    if-eqz v4, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, p0, Lx/r;->u:F

    sub-float/2addr v4, v6

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Lx/r;->t:F

    sub-float/2addr v6, v7

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_3

    float-to-double v7, v4

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_4

    .line 9
    :cond_3
    iget-object v7, p0, Lx/r;->n:Landroid/view/MotionEvent;

    if-nez v7, :cond_5

    :cond_4
    return-void

    .line 10
    :cond_5
    invoke-virtual {p0, p2, v6, v4, v7}, Lx/r;->h(IFFLandroid/view/MotionEvent;)Lx/r$b;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 11
    invoke-virtual {p3, v4}, Lx/p;->setTransition(Lx/r$b;)V

    .line 12
    iget-object v4, p0, Lx/r;->c:Lx/r$b;

    invoke-static {v4}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v4

    iget-object v6, p0, Lx/r;->a:Lx/p;

    invoke-virtual {v4, v6, v0}, Lx/s;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v4, p0, Lx/r;->n:Landroid/view/MotionEvent;

    .line 14
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, p0, Lx/r;->n:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_6

    move v5, v3

    :cond_6
    iput-boolean v5, p0, Lx/r;->p:Z

    .line 15
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    iget v4, p0, Lx/r;->t:F

    iget v5, p0, Lx/r;->u:F

    invoke-virtual {v0, v4, v5}, Lx/s;->y(FF)V

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lx/r;->t:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lx/r;->u:F

    .line 18
    iput-object p1, p0, Lx/r;->n:Landroid/view/MotionEvent;

    .line 19
    iput-boolean v5, p0, Lx/r;->o:Z

    .line 20
    iget-object p1, p0, Lx/r;->c:Lx/r$b;

    invoke-static {p1}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 21
    iget-object p1, p0, Lx/r;->c:Lx/r$b;

    invoke-static {p1}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object p1

    iget-object p2, p0, Lx/r;->a:Lx/p;

    invoke-virtual {p1, p2, v0}, Lx/s;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p2, p0, Lx/r;->n:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Lx/r;->n:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_8

    .line 23
    iput-object v1, p0, Lx/r;->n:Landroid/view/MotionEvent;

    .line 24
    iput-boolean v3, p0, Lx/r;->o:Z

    return-void

    .line 25
    :cond_8
    iget-object p1, p0, Lx/r;->c:Lx/r$b;

    invoke-static {p1}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object p1

    iget-object p2, p0, Lx/r;->a:Lx/p;

    invoke-virtual {p1, p2, v0}, Lx/s;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 26
    iget-object p2, p0, Lx/r;->n:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Lx/r;->n:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_9

    .line 27
    iput-boolean v3, p0, Lx/r;->p:Z

    goto :goto_0

    .line 28
    :cond_9
    iput-boolean v5, p0, Lx/r;->p:Z

    .line 29
    :goto_0
    iget-object p1, p0, Lx/r;->c:Lx/r$b;

    invoke-static {p1}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object p1

    iget p2, p0, Lx/r;->t:F

    iget p3, p0, Lx/r;->u:F

    invoke-virtual {p1, p2, p3}, Lx/s;->w(FF)V

    :cond_a
    return-void

    .line 30
    :cond_b
    :goto_1
    iget-boolean v0, p0, Lx/r;->o:Z

    if-eqz v0, :cond_c

    return-void

    .line 31
    :cond_c
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lx/r;->p:Z

    if-nez v0, :cond_d

    .line 32
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    iget-object v4, p0, Lx/r;->q:Lx/p$h;

    invoke-virtual {v0, p1, v4, p2, p0}, Lx/s;->s(Landroid/view/MotionEvent;Lx/p$h;ILx/r;)V

    .line 33
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lx/r;->t:F

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lx/r;->u:F

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_e

    .line 36
    iget-object p1, p0, Lx/r;->q:Lx/p$h;

    if-eqz p1, :cond_e

    .line 37
    invoke-interface {p1}, Lx/p$h;->a()V

    .line 38
    iput-object v1, p0, Lx/r;->q:Lx/p$h;

    .line 39
    iget p1, p3, Lx/p;->K:I

    if-eq p1, v2, :cond_e

    .line 40
    invoke-virtual {p0, p3, p1}, Lx/r;->g(Lx/p;I)Z

    :cond_e
    return-void
.end method

.method public final R(ILx/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "motionLayout"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/c;

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/widget/c;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lx/r;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lx/r;->R(ILx/p;)V

    .line 5
    iget-object p2, p0, Lx/r;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/c;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx/r;->a:Lx/p;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    .line 8
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Landroidx/constraintlayout/widget/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/widget/c;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/c;->M(Landroidx/constraintlayout/widget/c;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  layout"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/widget/c;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/c;->L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    :goto_0
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/c;->h(Landroidx/constraintlayout/widget/c;)V

    return-void
.end method

.method public S(Lx/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionLayout"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lx/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lx/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lx/r;->H(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "MotionScene"

    const-string v0, "Cannot be derived from yourself"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v1, p1}, Lx/r;->R(ILx/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public T(ILandroidx/constraintlayout/widget/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "set"
        }
    .end annotation

    iget-object v0, p0, Lx/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lx/r$b;->E(I)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lx/r;->l:I

    :goto_0
    return-void
.end method

.method public V(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rtl"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lx/r;->r:Z

    .line 2
    iget-object p1, p0, Lx/r;->c:Lx/r$b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lx/r;->c:Lx/r$b;

    invoke-static {p1}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object p1

    iget-boolean v0, p0, Lx/r;->r:Z

    invoke-virtual {p1, v0}, Lx/s;->x(Z)V

    :cond_0
    return-void
.end method

.method public W(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginId",
            "endId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/r;->b:Ly/f;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Ly/f;->c(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 3
    :goto_0
    iget-object v2, p0, Lx/r;->b:Ly/f;

    invoke-virtual {v2, p2, v1, v1}, Ly/f;->c(III)I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    move v2, p2

    .line 4
    :goto_1
    iget-object v3, p0, Lx/r;->c:Lx/r$b;

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v3}, Lx/r$b;->a(Lx/r$b;)I

    move-result v3

    if-ne v3, p2, :cond_3

    iget-object v3, p0, Lx/r;->c:Lx/r$b;

    .line 6
    invoke-static {v3}, Lx/r$b;->c(Lx/r$b;)I

    move-result v3

    if-ne v3, p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v3, p0, Lx/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/r$b;

    .line 8
    invoke-static {v4}, Lx/r$b;->a(Lx/r$b;)I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 9
    invoke-static {v4}, Lx/r$b;->c(Lx/r$b;)I

    move-result v5

    if-eq v5, v0, :cond_6

    .line 10
    :cond_5
    invoke-static {v4}, Lx/r$b;->a(Lx/r$b;)I

    move-result v5

    if-ne v5, p2, :cond_4

    .line 11
    invoke-static {v4}, Lx/r$b;->c(Lx/r$b;)I

    move-result v5

    if-ne v5, p1, :cond_4

    .line 12
    :cond_6
    iput-object v4, p0, Lx/r;->c:Lx/r$b;

    if-eqz v4, :cond_7

    .line 13
    invoke-static {v4}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lx/r;->c:Lx/r$b;

    invoke-static {p1}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object p1

    iget-boolean p2, p0, Lx/r;->r:Z

    invoke-virtual {p1, p2}, Lx/s;->x(Z)V

    :cond_7
    return-void

    .line 15
    :cond_8
    iget-object p1, p0, Lx/r;->f:Lx/r$b;

    .line 16
    iget-object v3, p0, Lx/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/r$b;

    .line 17
    invoke-static {v4}, Lx/r$b;->a(Lx/r$b;)I

    move-result v5

    if-ne v5, p2, :cond_9

    move-object p1, v4

    goto :goto_2

    .line 18
    :cond_a
    new-instance p2, Lx/r$b;

    invoke-direct {p2, p0, p1}, Lx/r$b;-><init>(Lx/r;Lx/r$b;)V

    .line 19
    invoke-static {p2, v0}, Lx/r$b;->d(Lx/r$b;I)I

    .line 20
    invoke-static {p2, v2}, Lx/r$b;->b(Lx/r$b;I)I

    if-eq v0, v1, :cond_b

    .line 21
    iget-object p1, p0, Lx/r;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_b
    iput-object p2, p0, Lx/r;->c:Lx/r$b;

    return-void
.end method

.method public X(Lx/r$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/r;->c:Lx/r$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lx/r;->c:Lx/r$b;

    invoke-static {p1}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object p1

    iget-boolean v0, p0, Lx/r;->r:Z

    invoke-virtual {p1, v0}, Lx/s;->x(Z)V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    invoke-virtual {v0}, Lx/s;->z()V

    :cond_0
    return-void
.end method

.method public a0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/r$b;

    .line 2
    invoke-static {v1}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public varargs b0(I[Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "view"
        }
    .end annotation

    iget-object v0, p0, Lx/r;->s:Lx/v;

    invoke-virtual {v0, p1, p2}, Lx/v;->h(I[Landroid/view/View;)V

    return-void
.end method

.method public f(Lx/p;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/r$b;

    .line 2
    invoke-static {v1}, Lx/r$b;->p(Lx/r$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    invoke-static {v1}, Lx/r$b;->p(Lx/r$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/r$b$a;

    .line 4
    invoke-virtual {v2, p1}, Lx/r$b$a;->c(Lx/p;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lx/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/r$b;

    .line 6
    invoke-static {v1}, Lx/r$b;->p(Lx/r$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 7
    invoke-static {v1}, Lx/r$b;->p(Lx/r$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/r$b$a;

    .line 8
    invoke-virtual {v2, p1}, Lx/r$b$a;->c(Lx/p;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lx/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/r$b;

    .line 10
    invoke-static {v1}, Lx/r$b;->p(Lx/r$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 11
    invoke-static {v1}, Lx/r$b;->p(Lx/r$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/r$b$a;

    .line 12
    invoke-virtual {v3, p1, p2, v1}, Lx/r$b$a;->a(Lx/p;ILx/r$b;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lx/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/r$b;

    .line 14
    invoke-static {v1}, Lx/r$b;->p(Lx/r$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 15
    invoke-static {v1}, Lx/r$b;->p(Lx/r$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/r$b$a;

    .line 16
    invoke-virtual {v3, p1, p2, v1}, Lx/r$b$a;->a(Lx/p;ILx/r$b;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public g(Lx/p;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/r;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lx/r;->d:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lx/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/r$b;

    .line 4
    invoke-static {v2}, Lx/r$b;->r(Lx/r$b;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v3, p0, Lx/r;->c:Lx/r$b;

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    .line 6
    invoke-virtual {v3, v4}, Lx/r$b;->D(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {v2}, Lx/r$b;->c(Lx/r$b;)I

    move-result v3

    const/4 v5, 0x1

    if-ne p2, v3, :cond_7

    .line 8
    invoke-static {v2}, Lx/r$b;->r(Lx/r$b;)I

    move-result v3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_5

    .line 9
    invoke-static {v2}, Lx/r$b;->r(Lx/r$b;)I

    move-result v3

    if-ne v3, v4, :cond_7

    .line 10
    :cond_5
    sget-object p2, Lx/p$l;->k:Lx/p$l;

    invoke-virtual {p1, p2}, Lx/p;->setState(Lx/p$l;)V

    .line 11
    invoke-virtual {p1, v2}, Lx/p;->setTransition(Lx/r$b;)V

    .line 12
    invoke-static {v2}, Lx/r$b;->r(Lx/r$b;)I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 13
    invoke-virtual {p1}, Lx/p;->D0()V

    .line 14
    sget-object p2, Lx/p$l;->i:Lx/p$l;

    invoke-virtual {p1, p2}, Lx/p;->setState(Lx/p$l;)V

    .line 15
    sget-object p2, Lx/p$l;->j:Lx/p$l;

    invoke-virtual {p1, p2}, Lx/p;->setState(Lx/p$l;)V

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p1, v0}, Lx/p;->setProgress(F)V

    .line 17
    invoke-virtual {p1, v5}, Lx/p;->g0(Z)V

    .line 18
    sget-object v0, Lx/p$l;->i:Lx/p$l;

    invoke-virtual {p1, v0}, Lx/p;->setState(Lx/p$l;)V

    .line 19
    sget-object v0, Lx/p$l;->j:Lx/p$l;

    invoke-virtual {p1, v0}, Lx/p;->setState(Lx/p$l;)V

    .line 20
    invoke-virtual {p1, p2}, Lx/p;->setState(Lx/p$l;)V

    .line 21
    invoke-virtual {p1}, Lx/p;->u0()V

    :goto_1
    return v5

    .line 22
    :cond_7
    invoke-static {v2}, Lx/r$b;->a(Lx/r$b;)I

    move-result v3

    if-ne p2, v3, :cond_2

    .line 23
    invoke-static {v2}, Lx/r$b;->r(Lx/r$b;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    .line 24
    invoke-static {v2}, Lx/r$b;->r(Lx/r$b;)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 25
    :cond_8
    sget-object p2, Lx/p$l;->k:Lx/p$l;

    invoke-virtual {p1, p2}, Lx/p;->setState(Lx/p$l;)V

    .line 26
    invoke-virtual {p1, v2}, Lx/p;->setTransition(Lx/r$b;)V

    .line 27
    invoke-static {v2}, Lx/r$b;->r(Lx/r$b;)I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 28
    invoke-virtual {p1}, Lx/p;->F0()V

    .line 29
    sget-object p2, Lx/p$l;->i:Lx/p$l;

    invoke-virtual {p1, p2}, Lx/p;->setState(Lx/p$l;)V

    .line 30
    sget-object p2, Lx/p$l;->j:Lx/p$l;

    invoke-virtual {p1, p2}, Lx/p;->setState(Lx/p$l;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lx/p;->setProgress(F)V

    .line 32
    invoke-virtual {p1, v5}, Lx/p;->g0(Z)V

    .line 33
    sget-object v0, Lx/p$l;->i:Lx/p$l;

    invoke-virtual {p1, v0}, Lx/p;->setState(Lx/p$l;)V

    .line 34
    sget-object v0, Lx/p$l;->j:Lx/p$l;

    invoke-virtual {p1, v0}, Lx/p;->setState(Lx/p$l;)V

    .line 35
    invoke-virtual {p1, p2}, Lx/p;->setState(Lx/p$l;)V

    .line 36
    invoke-virtual {p1}, Lx/p;->u0()V

    :goto_2
    return v5

    :cond_a
    return v1
.end method

.method public h(IFFLandroid/view/MotionEvent;)Lx/r$b;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentState",
            "dx",
            "dy",
            "lastTouchDown"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    .line 1
    invoke-virtual/range {p0 .. p1}, Lx/r;->G(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/r$b;

    .line 4
    invoke-static {v8}, Lx/r$b;->q(Lx/r$b;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v8}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 6
    invoke-static {v8}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v9

    iget-boolean v10, v0, Lx/r;->r:Z

    invoke-virtual {v9, v10}, Lx/s;->x(Z)V

    .line 7
    invoke-static {v8}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v9

    iget-object v10, v0, Lx/r;->a:Lx/p;

    invoke-virtual {v9, v10, v7}, Lx/s;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_2

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v8}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v9

    iget-object v10, v0, Lx/r;->a:Lx/p;

    invoke-virtual {v9, v10, v7}, Lx/s;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_3

    if-eqz p4, :cond_3

    .line 10
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v8}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Lx/s;->a(FF)F

    move-result v9

    .line 12
    invoke-static {v8}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v10

    iget-boolean v10, v10, Lx/s;->l:Z

    if-eqz v10, :cond_4

    if-eqz p4, :cond_4

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-static {v8}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v10

    iget v10, v10, Lx/s;->i:F

    sub-float/2addr v9, v10

    .line 14
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-static {v8}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v11

    iget v11, v11, Lx/s;->j:F

    sub-float/2addr v10, v11

    add-float v11, v2, v9

    add-float v12, v3, v10

    float-to-double v12, v12

    float-to-double v14, v11

    .line 15
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    float-to-double v13, v9

    float-to-double v9, v10

    .line 16
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    sub-double/2addr v11, v9

    double-to-float v9, v11

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v9, v10

    .line 17
    :cond_4
    invoke-static {v8}, Lx/r$b;->a(Lx/r$b;)I

    move-result v10

    if-ne v10, v1, :cond_5

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_1

    :cond_5
    const v10, 0x3f8ccccd    # 1.1f

    :goto_1
    mul-float/2addr v9, v10

    cmpl-float v10, v9, v5

    if-lez v10, :cond_0

    move-object v6, v8

    move v5, v9

    goto/16 :goto_0

    :cond_6
    return-object v6

    .line 18
    :cond_7
    iget-object v1, v0, Lx/r;->c:Lx/r$b;

    return-object v1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx/r$b;->k(Lx/r$b;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    invoke-virtual {v0}, Lx/s;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lx/r;->l(III)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    return-object p1
.end method

.method public l(III)Landroidx/constraintlayout/widget/c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/r;->k:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lx/r;->b:Ly/f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ly/f;->c(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    move p1, p2

    .line 6
    :cond_1
    iget-object p2, p0, Lx/r;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Warning could not find ConstraintSet id/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lx/r;->a:Lx/p;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lx/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lx/r;->h:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c;

    return-object p1

    .line 9
    :cond_2
    iget-object p2, p0, Lx/r;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c;

    return-object p1
.end method

.method public m()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lx/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lx/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lx/r$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx/r;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lx/r$b;->j(Lx/r$b;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lx/r;->l:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lx/r$b;->a(Lx/r$b;)I

    move-result v0

    return v0
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "idString"
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "id"

    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-boolean v0, p0, Lx/r;->k:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id getMap res = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move p1, v1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const-string p2, "MotionScene"

    const-string v0, "error in parsing id"

    .line 8
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return p1
.end method

.method public r()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->g(Lx/r$b;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 6
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 7
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 8
    :cond_6
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->h(Lx/r$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c;->c(Ljava/lang/String;)Ls/c;

    move-result-object v0

    .line 9
    new-instance v1, Lx/r$a;

    invoke-direct {v1, p0, v0}, Lx/r$a;-><init>(Lx/r;Ls/c;)V

    return-object v1

    .line 10
    :cond_7
    iget-object v0, p0, Lx/r;->a:Lx/p;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lx/r;->c:Lx/r$b;

    .line 11
    invoke-static {v1}, Lx/r$b;->i(Lx/r$b;)I

    move-result v1

    .line 12
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public s(Lx/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionController"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx/r;->f:Lx/r$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lx/r$b;->f(Lx/r$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/g;

    .line 4
    invoke-virtual {v1, p1}, Lx/g;->b(Lx/m;)V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lx/r$b;->f(Lx/r$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/g;

    .line 6
    invoke-virtual {v1, p1}, Lx/g;->b(Lx/m;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    invoke-virtual {v0}, Lx/s;->g()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    invoke-virtual {v0}, Lx/s;->h()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    invoke-virtual {v0}, Lx/s;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w(FF)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx/s;->j(FF)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/r;->b:Ly/f;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Ly/f;->c(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    invoke-virtual {v0}, Lx/s;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx/r;->c:Lx/r$b;

    invoke-static {v0}, Lx/r$b;->l(Lx/r$b;)Lx/s;

    move-result-object v0

    invoke-virtual {v0}, Lx/s;->l()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
