.class public Lfe/v3;
.super Lfe/u3;
.source "UpdateTipCardBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final Q:Landroidx/databinding/ViewDataBinding$i;

.field public static final R:Landroid/util/SparseIntArray;


# instance fields
.field public final N:Landroid/view/View$OnClickListener;

.field public final O:Landroid/view/View$OnClickListener;

.field public P:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/v3;->Q:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/v3;->R:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/v3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v2, 0x0

    aget-object p3, p3, v2

    move-object v9, p3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lfe/u3;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lfe/v3;->P:J

    .line 4
    iget-object p1, p0, Lfe/u3;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfe/u3;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfe/u3;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfe/u3;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 9
    new-instance p1, Lwe/a;

    invoke-direct {p1, p0, v0}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object p1, p0, Lfe/v3;->N:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p1, Lwe/a;

    invoke-direct {p1, p0, v1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object p1, p0, Lfe/v3;->O:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lfe/v3;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfe/v3;->P:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfe/v3;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lfe/u3;->M:Lj8/c;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lj8/c;->v()Lhd/m;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4}, Lhd/m;->o()Lhd/o;

    move-result-object v6

    :cond_1
    const-wide/16 v7, 0x2

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lfe/u3;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lee/k;->new_version_available:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v7, p0, Lfe/u3;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lee/k;->weather:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lfe/u3;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v1, p0, Lfe/v3;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lfe/u3;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v1, p0, Lfe/v3;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v5, :cond_3

    .line 11
    iget-object v0, p0, Lfe/u3;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0xf

    sget v2, Lee/e;->col_common_bg_color:I

    invoke-static {v0, v2}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lbf/a;->c(Landroid/view/View;Lhd/o;II)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 12
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
    iget-wide v0, p0, Lfe/v3;->P:J

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
    iput-wide v0, p0, Lfe/v3;->P:J

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

.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lfe/u3;->M:Lj8/c;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1}, Lj8/c;->D()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lfe/u3;->M:Lj8/c;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p1}, Lj8/c;->C()V

    :cond_4
    :goto_0
    return-void
.end method

.method public j0(Lj8/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/u3;->M:Lj8/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/v3;->P:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/v3;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->U:I

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
