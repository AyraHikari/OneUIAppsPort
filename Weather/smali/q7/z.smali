.class public Lq7/z;
.super Lq7/y;
.source "SearchLocationRecommendItemBindingImpl.java"


# static fields
.field public static final M:Landroidx/databinding/ViewDataBinding$i;

.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public final K:Landroid/widget/RelativeLayout;

.field public L:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lq7/z;->M:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lq7/z;->N:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lq7/z;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lq7/y;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lq7/z;->L:J

    .line 4
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lq7/z;->K:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lq7/y;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lq7/z;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lq7/z;->L:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lq7/z;->L:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lq7/y;->J:Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    .line 9
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lq7/y;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v1}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lq7/y;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lq7/z;->L:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Q()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lq7/z;->L:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public U(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l0(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/y;->J:Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/z;->L:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/z;->L:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lm7/a;->f:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
