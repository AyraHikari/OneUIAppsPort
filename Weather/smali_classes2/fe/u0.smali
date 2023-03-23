.class public Lfe/u0;
.super Lfe/t0;
.source "DetailLifeContentItemBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final Q:Landroidx/databinding/ViewDataBinding$i;

.field public static final R:Landroid/util/SparseIntArray;


# instance fields
.field public final N:Landroid/widget/LinearLayout;

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
    sget-object v0, Lfe/u0;->Q:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/u0;->R:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/u0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lfe/t0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lfe/u0;->P:J

    .line 4
    iget-object p1, p0, Lfe/t0;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfe/t0;->J:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfe/u0;->N:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 9
    new-instance p1, Lwe/a;

    invoke-direct {p1, p0, v0}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object p1, p0, Lfe/u0;->O:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lfe/u0;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/u0;->P:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/u0;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/t0;->L:Lne/w;

    .line 6
    iget-object v6, v1, Lfe/t0;->M:Ljava/lang/Boolean;

    const-wide/16 v7, 0xb

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    and-long v12, v2, v8

    cmp-long v12, v12, v4

    if-eqz v12, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lne/w;->h()J

    move-result-wide v12

    .line 8
    invoke-virtual {v0}, Lne/w;->e()Z

    move-result v10

    .line 9
    invoke-virtual {v0}, Lne/w;->f()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v0}, Lne/w;->a()Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v0}, Lne/w;->d()Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :cond_0
    move-wide v12, v4

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lne/w;->i()Landroid/net/Uri;

    move-result-object v11

    .line 13
    :cond_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v0

    move/from16 v24, v10

    move-object/from16 v18, v16

    move v10, v0

    move-object v0, v11

    move-object v11, v14

    goto :goto_1

    :cond_2
    move-wide v12, v4

    move/from16 v24, v10

    move-object v0, v11

    move-object v15, v0

    move-object/from16 v18, v15

    :goto_1
    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_3

    .line 14
    iget-object v6, v1, Lfe/t0;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v6, v11}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v6, v1, Lfe/t0;->J:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v24}, Lue/b;->k(Lue/b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;ZZ)V

    .line 16
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v6

    const/4 v8, 0x4

    if-lt v6, v8, :cond_3

    .line 17
    iget-object v6, v1, Lfe/u0;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const-wide/16 v8, 0x8

    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, v1, Lfe/u0;->N:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lfe/u0;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v7, :cond_5

    .line 19
    iget-object v2, v1, Lfe/u0;->N:Landroid/widget/LinearLayout;

    invoke-static {v2, v0, v10}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 20
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
    iget-wide v0, p0, Lfe/u0;->P:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/u0;->P:J

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
    .locals 3

    .line 1
    iget-object p1, p0, Lfe/t0;->L:Lne/w;

    .line 2
    iget-object p2, p0, Lfe/t0;->K:Lve/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lne/w;->i()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lne/w;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lne/w;->g()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v0, v1, p1}, Lve/g;->V(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljl/t1;

    :cond_2
    return-void
.end method

.method public l0(Lne/w;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/t0;->L:Lne/w;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/u0;->P:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/u0;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->d:I

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

.method public m0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/t0;->M:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/u0;->P:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/u0;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->r:I

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

.method public n0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/t0;->K:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/u0;->P:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/u0;->P:J

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
