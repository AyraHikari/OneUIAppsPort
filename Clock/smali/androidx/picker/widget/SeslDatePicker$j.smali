.class Landroidx/picker/widget/SeslDatePicker$j;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/picker/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$j;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyItem : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->W(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/String;)V

    .line 2
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$j;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    const-string v0, "finishUpdate"

    invoke-static {p1, v0}, Landroidx/picker/widget/SeslDatePicker;->W(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/String;)V

    return-void
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Landroidx/picker/widget/SeslDatePicker;->h(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->l(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->V(Landroidx/picker/widget/SeslDatePicker;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->h(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->g(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public i(Landroid/view/View;I)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v15, Landroidx/picker/widget/b;

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->i0(Landroidx/picker/widget/SeslDatePicker;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v15, v2}, Landroidx/picker/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instantiateItem : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/picker/widget/SeslDatePicker;->W(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 3
    invoke-virtual {v15, v13}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v15, v2}, Landroidx/picker/widget/b;->Z(Landroidx/picker/widget/b$b;)V

    .line 5
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v15, v2}, Landroidx/picker/widget/b;->a0(Landroidx/picker/widget/b$c;)V

    .line 6
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->X(Landroidx/picker/widget/SeslDatePicker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/picker/widget/b;->d0(Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    add-int/2addr v2, v1

    .line 8
    div-int/lit8 v3, v2, 0xc

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v4}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v4

    add-int/2addr v3, v4

    .line 9
    rem-int/lit8 v2, v2, 0xc

    .line 10
    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v4}, Landroidx/picker/widget/SeslDatePicker;->l(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    .line 11
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2, v1}, Landroidx/picker/widget/SeslDatePicker;->Y(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$m;

    move-result-object v2

    .line 12
    iget v3, v2, Landroidx/picker/widget/SeslDatePicker$m;->a:I

    .line 13
    iget v4, v2, Landroidx/picker/widget/SeslDatePicker$m;->b:I

    .line 14
    iget-boolean v2, v2, Landroidx/picker/widget/SeslDatePicker$m;->d:Z

    move v5, v3

    goto :goto_0

    :cond_0
    move v4, v2

    move v5, v3

    move v2, v12

    .line 15
    :goto_0
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v6, -0x1

    const/4 v7, 0x5

    const/4 v8, 0x2

    if-ne v3, v5, :cond_1

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    .line 16
    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 17
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v6

    .line 18
    :goto_1
    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v9}, Landroidx/picker/widget/SeslDatePicker;->l(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 19
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->m(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->o(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 20
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->q(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v6

    .line 21
    :cond_3
    :goto_2
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v6}, Landroidx/picker/widget/SeslDatePicker;->Z(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v6}, Landroidx/picker/widget/SeslDatePicker;->l(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v6

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    iget-object v9, v9, Landroidx/picker/widget/SeslDatePicker;->F0:Ldalvik/system/PathClassLoader;

    invoke-virtual {v15, v6, v2, v9}, Landroidx/picker/widget/b;->W(ZZLdalvik/system/PathClassLoader;)V

    .line 23
    :cond_4
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->v(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 24
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v6}, Landroidx/picker/widget/SeslDatePicker;->v(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 25
    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v9}, Landroidx/picker/widget/SeslDatePicker;->v(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 26
    iget-object v10, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v10}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 27
    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v11}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 28
    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v11}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 29
    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v11}, Landroidx/picker/widget/SeslDatePicker;->l(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 30
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->F(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v2

    .line 31
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v6}, Landroidx/picker/widget/SeslDatePicker;->H(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v6

    .line 32
    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v7}, Landroidx/picker/widget/SeslDatePicker;->K(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v7

    .line 33
    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v8}, Landroidx/picker/widget/SeslDatePicker;->x(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v8

    .line 34
    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v9}, Landroidx/picker/widget/SeslDatePicker;->z(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v9

    .line 35
    iget-object v10, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v10}, Landroidx/picker/widget/SeslDatePicker;->B(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v10

    move v11, v2

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    goto :goto_3

    :cond_5
    move v11, v2

    move/from16 v16, v6

    move/from16 v22, v7

    move/from16 v21, v8

    move/from16 v17, v9

    move/from16 v20, v10

    .line 36
    :goto_3
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0x1f

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    .line 37
    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->a0(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v9

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->b0(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v10

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->M(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v14

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    .line 38
    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->D(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v18

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->t(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v19

    move-object v2, v15

    move/from16 v12, v16

    move/from16 v23, v13

    move/from16 v13, v17

    move-object/from16 v24, v15

    move/from16 v15, v20

    move/from16 v16, v21

    move/from16 v17, v22

    .line 39
    invoke-virtual/range {v2 .. v19}, Landroidx/picker/widget/b;->X(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    if-nez v1, :cond_6

    .line 40
    invoke-virtual/range {v24 .. v24}, Landroidx/picker/widget/b;->U()V

    .line 41
    :cond_6
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->g(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_7

    .line 42
    invoke-virtual/range {v24 .. v24}, Landroidx/picker/widget/b;->V()V

    .line 43
    :cond_7
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->l(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    .line 44
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v3}, Landroidx/picker/widget/SeslDatePicker;->Y(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$m;

    move-result-object v2

    .line 45
    iget-boolean v2, v2, Landroidx/picker/widget/SeslDatePicker$m;->d:Z

    if-eqz v2, :cond_8

    .line 46
    invoke-virtual/range {v24 .. v24}, Landroidx/picker/widget/b;->b0()V

    .line 47
    :cond_8
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->g(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_9

    .line 48
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Landroidx/picker/widget/SeslDatePicker;->Y(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$m;

    move-result-object v2

    .line 49
    iget-boolean v2, v2, Landroidx/picker/widget/SeslDatePicker$m;->d:Z

    if-eqz v2, :cond_9

    .line 50
    invoke-virtual/range {v24 .. v24}, Landroidx/picker/widget/b;->Y()V

    .line 51
    :cond_9
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual/range {v24 .. v24}, Landroidx/picker/widget/b;->H()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/picker/widget/SeslDatePicker;->d0(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 52
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual/range {v24 .. v24}, Landroidx/picker/widget/b;->I()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/picker/widget/SeslDatePicker;->f0(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 53
    move-object/from16 v2, p1

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    move-object/from16 v3, v24

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker$j;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$j;->d:Landroidx/picker/widget/SeslDatePicker;

    const-string v0, "startUpdate"

    invoke-static {p1, v0}, Landroidx/picker/widget/SeslDatePicker;->W(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/String;)V

    return-void
.end method
