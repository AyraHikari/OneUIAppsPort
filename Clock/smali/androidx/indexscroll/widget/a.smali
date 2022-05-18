.class abstract Landroidx/indexscroll/widget/a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Landroid/database/DataSetObservable;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:[I

.field private m:Landroid/os/Bundle;

.field private n:Z

.field private o:Ljava/lang/CharSequence;

.field private p:I

.field private q:Landroid/util/SparseIntArray;

.field protected r:Ljava/text/Collator;

.field private s:[Ljava/lang/String;

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const-string v0, "SeslAbsIndexer"

    .line 2
    iput-object v0, p0, Landroidx/indexscroll/widget/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/indexscroll/widget/a;->b:Z

    .line 4
    new-instance v1, Landroid/database/DataSetObservable;

    invoke-direct {v1}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v1, p0, Landroidx/indexscroll/widget/a;->c:Landroid/database/DataSetObservable;

    .line 5
    iput-boolean v0, p0, Landroidx/indexscroll/widget/a;->d:Z

    .line 6
    iput v0, p0, Landroidx/indexscroll/widget/a;->e:I

    .line 7
    iput v0, p0, Landroidx/indexscroll/widget/a;->f:I

    .line 8
    iput v0, p0, Landroidx/indexscroll/widget/a;->g:I

    .line 9
    iput v0, p0, Landroidx/indexscroll/widget/a;->h:I

    .line 10
    iput-boolean v0, p0, Landroidx/indexscroll/widget/a;->i:Z

    .line 11
    iput-boolean v0, p0, Landroidx/indexscroll/widget/a;->j:Z

    .line 12
    iput-boolean v0, p0, Landroidx/indexscroll/widget/a;->k:Z

    .line 13
    iput-boolean v0, p0, Landroidx/indexscroll/widget/a;->n:Z

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/indexscroll/widget/a;->t:Ljava/util/HashMap;

    .line 15
    iput-boolean v0, p0, Landroidx/indexscroll/widget/a;->i:Z

    .line 16
    iput v0, p0, Landroidx/indexscroll/widget/a;->e:I

    .line 17
    iput v0, p0, Landroidx/indexscroll/widget/a;->f:I

    .line 18
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/a;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/a;->r:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private e()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/a;->m:Landroid/os/Bundle;

    const-string v1, "indexscroll_index_titles"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/indexscroll/widget/a;->m:Landroid/os/Bundle;

    const-string v2, "indexscroll_index_counts"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 3
    iget v2, p0, Landroidx/indexscroll/widget/a;->e:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 4
    :goto_0
    iget v6, p0, Landroidx/indexscroll/widget/a;->p:I

    if-ge v4, v6, :cond_4

    .line 5
    iget-object v6, p0, Landroidx/indexscroll/widget/a;->o:Ljava/lang/CharSequence;

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 6
    iget-object v7, p0, Landroidx/indexscroll/widget/a;->l:[I

    aput v2, v7, v4

    const/16 v7, 0x2605

    if-ne v6, v7, :cond_0

    .line 7
    iget v7, p0, Landroidx/indexscroll/widget/a;->f:I

    :goto_1
    add-int/2addr v2, v7

    goto :goto_2

    :cond_0
    const v7, 0xd83d

    if-ne v6, v7, :cond_1

    .line 8
    iget v7, p0, Landroidx/indexscroll/widget/a;->g:I

    goto :goto_1

    :cond_1
    :goto_2
    move v7, v5

    .line 9
    :goto_3
    array-length v8, v0

    if-ge v7, v8, :cond_3

    .line 10
    aget-object v8, v0, v7

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v6, v8, :cond_2

    .line 11
    aget v5, v1, v7

    add-int/2addr v2, v5

    move v5, v7

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private j(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/indexscroll/widget/a;->q:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/indexscroll/widget/a;->i()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_14

    .line 3
    iget-object v5, v0, Landroidx/indexscroll/widget/a;->o:Ljava/lang/CharSequence;

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    if-eqz v1, :cond_13

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_a

    .line 5
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/high16 v6, -0x80000000

    .line 6
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    const/4 v8, 0x1

    if-eq v6, v7, :cond_2

    .line 7
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move v7, v3

    goto :goto_2

    .line 8
    :cond_2
    iget-object v7, v0, Landroidx/indexscroll/widget/a;->o:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_3

    .line 9
    iget-object v9, v0, Landroidx/indexscroll/widget/a;->o:Ljava/lang/CharSequence;

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-le v5, v9, :cond_3

    .line 10
    iget-object v9, v0, Landroidx/indexscroll/widget/a;->o:Ljava/lang/CharSequence;

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 11
    invoke-virtual {v2, v9, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-eq v9, v6, :cond_3

    .line 12
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    goto :goto_0

    :cond_3
    move v9, v4

    .line 13
    :goto_0
    iget-object v10, v0, Landroidx/indexscroll/widget/a;->o:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_4

    iget-object v10, v0, Landroidx/indexscroll/widget/a;->o:Ljava/lang/CharSequence;

    add-int/2addr v7, v8

    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ge v5, v10, :cond_4

    .line 14
    iget-object v10, v0, Landroidx/indexscroll/widget/a;->o:Ljava/lang/CharSequence;

    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 15
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v6, :cond_4

    .line 16
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    move v6, v9

    .line 17
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x26

    if-ne v4, v9, :cond_5

    const-string v10, "!"

    goto :goto_3

    :cond_5
    move-object v10, v1

    :goto_3
    const v11, 0xd83d

    const/16 v12, 0x2605

    if-ne v4, v12, :cond_6

    .line 18
    iget v13, v0, Landroidx/indexscroll/widget/a;->e:I

    if-ge v6, v13, :cond_8

    move v6, v13

    goto :goto_4

    :cond_6
    if-ne v4, v11, :cond_7

    .line 19
    iget v13, v0, Landroidx/indexscroll/widget/a;->e:I

    iget v14, v0, Landroidx/indexscroll/widget/a;->f:I

    add-int v15, v13, v14

    if-ge v6, v15, :cond_8

    add-int v6, v13, v14

    goto :goto_4

    .line 20
    :cond_7
    iget v13, v0, Landroidx/indexscroll/widget/a;->e:I

    iget v14, v0, Landroidx/indexscroll/widget/a;->f:I

    add-int v15, v13, v14

    iget v8, v0, Landroidx/indexscroll/widget/a;->g:I

    add-int/2addr v15, v8

    if-ge v6, v15, :cond_8

    add-int/2addr v13, v14

    add-int v6, v13, v8

    .line 21
    :cond_8
    :goto_4
    iget v8, v0, Landroidx/indexscroll/widget/a;->h:I

    sub-int/2addr v7, v8

    const/16 v8, 0x23

    if-ne v4, v8, :cond_9

    move v6, v7

    :cond_9
    add-int v13, v7, v6

    .line 22
    div-int/lit8 v13, v13, 0x2

    :goto_5
    if-lt v13, v6, :cond_12

    if-ge v13, v7, :cond_12

    .line 23
    invoke-virtual {v0, v13}, Landroidx/indexscroll/widget/a;->h(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    const-string v15, ""

    .line 24
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_7

    .line 25
    :cond_a
    invoke-direct {v0, v14, v10}, Landroidx/indexscroll/widget/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-eq v4, v12, :cond_b

    if-eq v4, v9, :cond_b

    if-eq v4, v8, :cond_b

    if-ne v4, v11, :cond_c

    :cond_b
    const/4 v14, 0x1

    :cond_c
    if-eqz v14, :cond_e

    if-gez v14, :cond_f

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v3, :cond_d

    goto :goto_9

    :cond_d
    move v6, v13

    goto :goto_6

    :cond_e
    if-ne v6, v13, :cond_f

    goto :goto_8

    :cond_f
    move v7, v13

    :goto_6
    add-int v13, v6, v7

    .line 26
    div-int/lit8 v13, v13, 0x2

    goto :goto_5

    :cond_10
    :goto_7
    if-gt v13, v6, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_12
    :goto_8
    move v3, v13

    .line 27
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_13

    .line 28
    invoke-virtual {v2, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_13
    :goto_a
    return v3

    :cond_14
    :goto_b
    return v4
.end method

.method private k(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Landroidx/indexscroll/widget/a;->o:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/a;->p:I

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/indexscroll/widget/a;->l:[I

    .line 5
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/indexscroll/widget/a;->s:[Ljava/lang/String;

    const/4 p1, 0x0

    move v0, p1

    .line 6
    :goto_0
    iget v1, p0, Landroidx/indexscroll/widget/a;->p:I

    if-ge v0, v1, :cond_1

    .line 7
    iget-boolean v1, p0, Landroidx/indexscroll/widget/a;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/indexscroll/widget/a;->o:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v2, 0xd83d

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/indexscroll/widget/a;->s:[Ljava/lang/String;

    const-string v2, "\ud83d\udc65\ufe0e"

    aput-object v2, v1, v0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/indexscroll/widget/a;->s:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/indexscroll/widget/a;->o:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Landroid/util/SparseIntArray;

    iget v1, p0, Landroidx/indexscroll/widget/a;->p:I

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Landroidx/indexscroll/widget/a;->q:Landroid/util/SparseIntArray;

    .line 11
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/a;->r:Ljava/text/Collator;

    .line 12
    invoke-virtual {v0, p1}, Ljava/text/Collator;->setStrength(I)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/indexscroll/widget/a;->n:Z

    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid indexString :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/indexscroll/widget/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/indexscroll/widget/a;->i()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/indexscroll/widget/a;->d()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/a;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "indexscroll_index_titles"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/indexscroll/widget/a;->m:Landroid/os/Bundle;

    const-string v1, "indexscroll_index_counts"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/indexscroll/widget/a;->e()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/indexscroll/widget/a;->m()V

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/indexscroll/widget/a;->p:I

    if-ge v0, v1, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/indexscroll/widget/a;->o:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/indexscroll/widget/a;->l:[I

    invoke-direct {p0, v1}, Landroidx/indexscroll/widget/a;->j(Ljava/lang/String;)I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/indexscroll/widget/a;->n()V

    :cond_3
    :goto_1
    return-void
.end method

.method c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/a;->s:[Ljava/lang/String;

    return-object v0
.end method

.method protected abstract d()Landroid/os/Bundle;
.end method

.method f(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/a;->p:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/a;->l:[I

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method g(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/a;->l:[I

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v3

    .line 2
    iget v2, p0, Landroidx/indexscroll/widget/a;->p:I

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/a;->l:[I

    aget v2, v0, v1

    if-ne v2, p1, :cond_0

    return v1

    .line 4
    :cond_0
    aget v0, v0, v1

    if-le v0, p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method protected abstract h(I)Ljava/lang/String;
.end method

.method protected abstract i()I
.end method

.method protected abstract l()Z
.end method

.method m()V
    .locals 0

    return-void
.end method

.method n()V
    .locals 0

    return-void
.end method

.method o(Landroid/database/DataSetObserver;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/indexscroll/widget/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/indexscroll/widget/a;->d:Z

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/a;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Observer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeslAbsIndexer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/a;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/a;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/a;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/a;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method

.method p(Landroid/database/DataSetObserver;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/indexscroll/widget/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/indexscroll/widget/a;->d:Z

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/a;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Observer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeslAbsIndexer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
