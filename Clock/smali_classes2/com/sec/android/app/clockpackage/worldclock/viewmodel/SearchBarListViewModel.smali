.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ListView;

.field private i:Landroidx/indexscroll/widget/SeslIndexScrollView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/EditText;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/app/Activity;

.field private r:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;

.field private s:Lcom/sec/android/app/clockpackage/y/o/d;

.field private t:Lcom/sec/android/app/clockpackage/worldclock/model/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->d:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->e:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->f:Ljava/util/ArrayList;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->t()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Lcom/sec/android/app/clockpackage/worldclock/model/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->t:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    return-object p0
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->b:Landroid/content/Context;

    return-object p0
.end method

.method private g([Lcom/sec/android/app/clockpackage/worldclock/model/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sec/android/app/clockpackage/worldclock/model/a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, " "

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "-"

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "."

    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v10, v0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_e

    aget-object v13, v0, v12

    if-eqz v13, :cond_c

    .line 7
    invoke-virtual {v13}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-virtual {v13}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_0

    invoke-virtual {v13}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->d()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_0
    move-object v15, v7

    .line 9
    :goto_1
    invoke-virtual {v13}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->c()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual {v13}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->c()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_2

    :cond_1
    move-object v11, v7

    .line 10
    :goto_2
    invoke-virtual {v13}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->f()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2

    invoke-virtual {v13}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->f()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_3

    :cond_2
    move-object v0, v7

    .line 11
    :goto_3
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 12
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    .line 13
    :goto_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 14
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    move/from16 v16, v10

    goto :goto_5

    :cond_4
    move/from16 v16, v10

    const/4 v0, 0x0

    .line 15
    :goto_5
    invoke-virtual {v14, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    move/from16 v17, v12

    .line 16
    invoke-virtual {v15, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-gez v10, :cond_5

    .line 17
    invoke-static {v14, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/o0;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    :cond_5
    if-gez v12, :cond_6

    .line 18
    invoke-static {v15, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/o0;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 19
    :cond_6
    invoke-virtual {v13}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->i(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    if-nez v10, :cond_7

    move-object/from16 v14, p3

    .line 20
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object/from16 v14, p3

    if-eqz v13, :cond_8

    if-nez v12, :cond_8

    .line 21
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/4 v15, -0x1

    if-eqz v13, :cond_9

    if-eq v10, v15, :cond_9

    .line 22
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    if-eqz v13, :cond_a

    if-eq v12, v15, :cond_a

    .line 23
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    if-eqz v13, :cond_d

    if-nez v11, :cond_b

    if-eqz v0, :cond_d

    .line 24
    :cond_b
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v14, p3

    move/from16 v16, v10

    move/from16 v17, v12

    :cond_d
    :goto_6
    add-int/lit8 v12, v17, 0x1

    move-object/from16 v0, p1

    move/from16 v10, v16

    goto/16 :goto_0

    :cond_e
    move-object/from16 v14, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->f:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private j(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;Lcom/sec/android/app/clockpackage/worldclock/model/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->s:Lcom/sec/android/app/clockpackage/y/o/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->s:Lcom/sec/android/app/clockpackage/y/o/d;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/y/o/d;->b()V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->s:Lcom/sec/android/app/clockpackage/y/o/d;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/y/o/d;->c()V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->s:Lcom/sec/android/app/clockpackage/y/o/d;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->t:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/clockpackage/y/o/d;->d(Lcom/sec/android/app/clockpackage/worldclock/model/a;Z)V

    goto :goto_1

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->s:Lcom/sec/android/app/clockpackage/y/o/d;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/y/o/d;->e()V

    :goto_1
    return-void
.end method

.method private l(Lcom/sec/android/app/clockpackage/worldclock/model/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->j(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->A(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "city_result_type"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->b:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->n(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/a;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->I(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->k(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->I(Landroid/content/Context;)V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    sget-object p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->j(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;Lcom/sec/android/app/clockpackage/worldclock/model/a;)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->G(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->i:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->j:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->i:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->i:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/y/h;->worldclock_search_bar_list_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->no_city_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->g:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->dropdown_list_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->j:Landroid/widget/FrameLayout;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/y/g;->dropdown_list_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    const/16 v1, 0xf

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->semSetRoundedCorners(I)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    sget v3, Lcom/sec/android/app/clockpackage/y/d;->window_background_color:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoSuchMethodError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchBarListViewModel"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->j:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->u(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->i:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/y/h;->worldclock_index_scroll:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/indexscroll/widget/SeslIndexScrollView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->i:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexBarGravity(I)V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->i:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/b;->arr_strokes_indexlist_clock:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->u([Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->u()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/indexscroll/widget/b;

    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->u()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/l;->wc_twstr_indexlist:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/indexscroll/widget/b;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->i:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {v1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexer(Landroidx/indexscroll/widget/b;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SearchBarListViewModel"

    const-string v1, "NoSuchMethodError"

    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->i:Landroidx/indexscroll/widget/SeslIndexScrollView;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$a;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setOnIndexBarEventListener(Landroidx/indexscroll/widget/SeslIndexScrollView$g;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->z()V

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->m()V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$b;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->o()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->y()V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->i()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->p()V

    return-void
.end method

.method private s([Lcom/sec/android/app/clockpackage/worldclock/model/a;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sec/android/app/clockpackage/worldclock/model/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->t:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->t:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v4

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->setSelectCurrentLocation(Z)V

    if-eqz v1, :cond_4

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_5
    invoke-direct {p0, p1, v2, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->g([Lcom/sec/android/app/clockpackage/worldclock/model/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->r:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1
.end method

.method private t()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh-Hant-MO"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh-Hant-HK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic u(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/sec/android/app/clockpackage/y/g;->auto_list_city_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->k(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->t:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->c()I

    move-result p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_2

    .line 5
    sget-object p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;

    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->j(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;Lcom/sec/android/app/clockpackage/worldclock/model/a;)V

    .line 6
    sget-object p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->j(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;Lcom/sec/android/app/clockpackage/worldclock/model/a;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->t:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->f(Z)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->l:Ljava/lang/String;

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->w(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result p2

    iget p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->o:I

    iget p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->p:I

    invoke-static {p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->g(Landroid/content/Context;III)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :cond_3
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->l:Ljava/lang/String;

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->t(Ljava/lang/String;)Z

    move-result p3

    const/4 p5, -0x1

    if-eqz p3, :cond_4

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result p2

    iget p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->o:I

    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->p:I

    invoke-static {p3, p2, p4, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->f(Landroid/content/Context;III)Landroid/content/Intent;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p5, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 16
    :cond_4
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->l:Ljava/lang/String;

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->s(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result p2

    iget p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->o:I

    iget p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->p:I

    invoke-static {p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->d(Landroid/content/Context;III)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 19
    :cond_5
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->l:Ljava/lang/String;

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->v(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->b:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/a;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    sget-object p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;

    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->j(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;Lcom/sec/android/app/clockpackage/worldclock/model/a;)V

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 23
    :cond_6
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->l:Ljava/lang/String;

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->u(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->b(Lcom/sec/android/app/clockpackage/worldclock/model/a;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 26
    :cond_7
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->l(Lcom/sec/android/app/clockpackage/worldclock/model/a;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->semSetGoToTopEnabled(ZI)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SearchBarListViewModel"

    const-string v1, "NoSuchMethodError semEnableGoToTop"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/d;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->n:I

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->m:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->s()[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    sget v2, Lcom/sec/android/app/clockpackage/y/h;->worldclock_search_bar_list_item_layout:I

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->t:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/sec/android/app/clockpackage/worldclock/model/e;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->r:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->t:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->t:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->i(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->s()[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->r()[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->s([Lcom/sec/android/app/clockpackage/worldclock/model/a;Ljava/util/ArrayList;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->s([Lcom/sec/android/app/clockpackage/worldclock/model/a;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->r:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->r:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;

    if-eqz p1, :cond_5

    .line 16
    :cond_4
    sget-object p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->j(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;Lcom/sec/android/app/clockpackage/worldclock/model/a;)V

    .line 17
    sget-object p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;->e:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->j(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$DROPDOWN_LISTENER_SELECT;Lcom/sec/android/app/clockpackage/worldclock/model/a;)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->z()V

    return-void
.end method

.method public n(Landroid/app/Activity;Ljava/lang/String;ILcom/sec/android/app/clockpackage/worldclock/model/e;Lcom/sec/android/app/clockpackage/y/o/d;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->b:Landroid/content/Context;

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->l:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->n:I

    .line 5
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->t:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    .line 6
    iput-object p6, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->k:Landroid/widget/EditText;

    .line 7
    iput-object p5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->s:Lcom/sec/android/app/clockpackage/y/o/d;

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->r()V

    return-void
.end method

.method public q(Ljava/lang/String;IIILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->m:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->o:I

    .line 3
    iput p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->p:I

    return-void
.end method

.method public setSelectCurrentLocation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->r:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->r(Z)V

    :cond_0
    return-void
.end method

.method public synthetic v(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->u(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->b:Landroid/content/Context;

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->b:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/y/a;->layout_animation:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->t:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->i:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->q:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/e;->worldclock_list_indexscroll_view_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->t:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->i:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->i:Landroidx/indexscroll/widget/SeslIndexScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_3
    :goto_1
    return-void
.end method
