.class public Lcom/google/android/material/datepicker/f$e;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->m2()Landroidx/recyclerview/widget/RecyclerView$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$e;->c:Lcom/google/android/material/datepicker/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/material/datepicker/p;->l()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/f$e;->a:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/p;->l()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/f$e;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/datepicker/q;

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/q;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    iget-object v3, v0, Lcom/google/android/material/datepicker/f$e;->c:Lcom/google/android/material/datepicker/f;

    invoke-static {v3}, Lcom/google/android/material/datepicker/f;->g2(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->k()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/d;

    .line 6
    iget-object v5, v4, Ln0/d;->a:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v6, v4, Ln0/d;->b:Ljava/lang/Object;

    if-nez v6, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v6, v0, Lcom/google/android/material/datepicker/f$e;->a:Ljava/util/Calendar;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    iget-object v5, v0, Lcom/google/android/material/datepicker/f$e;->b:Ljava/util/Calendar;

    iget-object v4, v4, Ln0/d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    iget-object v4, v0, Lcom/google/android/material/datepicker/f$e;->a:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/q;->O(I)I

    move-result v4

    .line 10
    iget-object v6, v0, Lcom/google/android/material/datepicker/f$e;->b:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/q;->O(I)I

    move-result v5

    .line 11
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v6

    .line 12
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v7

    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->a3()I

    move-result v8

    div-int/2addr v4, v8

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->a3()I

    move-result v8

    div-int/2addr v5, v8

    move v8, v4

    :goto_1
    if-gt v8, v5, :cond_1

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->a3()I

    move-result v9

    mul-int/2addr v9, v8

    .line 16
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/material/datepicker/f$e;->c:Lcom/google/android/material/datepicker/f;

    invoke-static {v11}, Lcom/google/android/material/datepicker/f;->i2(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/b;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v11}, Lcom/google/android/material/datepicker/a;->c()I

    move-result v11

    add-int/2addr v10, v11

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget-object v11, v0, Lcom/google/android/material/datepicker/f$e;->c:Lcom/google/android/material/datepicker/f;

    invoke-static {v11}, Lcom/google/android/material/datepicker/f;->i2(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/b;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v11}, Lcom/google/android/material/datepicker/a;->b()I

    move-result v11

    sub-int/2addr v9, v11

    if-ne v8, v4, :cond_4

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-ne v8, v5, :cond_5

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    :goto_3
    int-to-float v14, v11

    int-to-float v15, v10

    int-to-float v10, v12

    int-to-float v9, v9

    .line 22
    iget-object v11, v0, Lcom/google/android/material/datepicker/f$e;->c:Lcom/google/android/material/datepicker/f;

    invoke-static {v11}, Lcom/google/android/material/datepicker/f;->i2(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/b;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v10

    move/from16 v17, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_5
    return-void
.end method
