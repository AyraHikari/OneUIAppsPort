.class public final Landroidx/appcompat/widget/m0;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/m0$a;,
        Landroidx/appcompat/widget/m0$b;,
        Landroidx/appcompat/widget/m0$c;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Landroidx/appcompat/widget/m0;

.field public static final j:Landroidx/appcompat/widget/m0$a;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lq/h<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/m0$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lq/d<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Landroidx/appcompat/widget/m0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/m0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Landroidx/appcompat/widget/m0$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/m0$a;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/m0;->j:Landroidx/appcompat/widget/m0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/m0;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static d(Landroid/util/TypedValue;)J
    .locals 4

    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Landroidx/appcompat/widget/m0;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized g()Landroidx/appcompat/widget/m0;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/m0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/m0;->i:Landroidx/appcompat/widget/m0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/appcompat/widget/m0;

    invoke-direct {v1}, Landroidx/appcompat/widget/m0;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/m0;->i:Landroidx/appcompat/widget/m0;

    .line 3
    invoke-static {v1}, Landroidx/appcompat/widget/m0;->o(Landroidx/appcompat/widget/m0;)V

    .line 4
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/m0;->i:Landroidx/appcompat/widget/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Landroidx/appcompat/widget/m0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/m0;->j:Landroidx/appcompat/widget/m0$a;

    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/m0$a;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/m0$a;->j(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static o(Landroidx/appcompat/widget/m0;)V
    .locals 0

    return-void
.end method

.method public static p(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lf2/c;

    if-nez v0, :cond_1

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static v(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v2, [I

    .line 6
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    :cond_2
    iget-boolean v0, p1, Landroidx/appcompat/widget/v0;->d:Z

    if-nez v0, :cond_4

    iget-boolean v1, p1, Landroidx/appcompat/widget/v0;->c:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p1, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 11
    :goto_2
    iget-boolean v1, p1, Landroidx/appcompat/widget/v0;->c:Z

    if-eqz v1, :cond_6

    iget-object p1, p1, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    :cond_6
    sget-object p1, Landroidx/appcompat/widget/m0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 12
    :goto_3
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/m0;->f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/m0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lq/d;->k(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/m0;->a:Ljava/util/WeakHashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lq/h;

    invoke-direct {v0}, Lq/h;-><init>()V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/m0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v0, p2, p3}, Lq/h;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/m0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/m0;->f:Z

    .line 3
    sget v0, Lg/b;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/m0;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Landroidx/appcompat/widget/m0;->p(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/m0;->f:Z

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/m0;->e:Landroid/util/TypedValue;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->e:Landroid/util/TypedValue;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/m0;->d(Landroid/util/TypedValue;)J

    move-result-wide v1

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Landroidx/appcompat/widget/m0;->h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    .line 7
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/m0;->g:Landroidx/appcompat/widget/m0$c;

    if-nez v3, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v3, p0, p1, p2}, Landroidx/appcompat/widget/m0$c;->c(Landroidx/appcompat/widget/m0;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    .line 9
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 10
    invoke-virtual {p0, p1, v1, v2, p2}, Landroidx/appcompat/widget/m0;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-object p2
.end method

.method public final declared-synchronized h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lq/d;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lq/d;->l(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/m0;->j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m0;->c(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/m0;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/m0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/m0;->u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/m0;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->g:Landroidx/appcompat/widget/m0$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/m0$c;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/m0;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lq/h;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v1
.end method

.method public n(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/m0;->g:Landroidx/appcompat/widget/m0$c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/m0$c;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->b:Lq/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lq/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->c:Lq/h;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Lq/h;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/m0;->b:Lq/g;

    .line 5
    invoke-virtual {v3, v0}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 6
    :cond_1
    new-instance v0, Lq/h;

    invoke-direct {v0}, Lq/h;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/m0;->c:Lq/h;

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/m0;->e:Landroid/util/TypedValue;

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->e:Landroid/util/TypedValue;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 12
    invoke-static {v0}, Landroidx/appcompat/widget/m0;->d(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 13
    invoke-virtual {p0, p1, v4, v5}, Landroidx/appcompat/widget/m0;->h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    .line 14
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 15
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    if-eq v8, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v8, v9, :cond_7

    .line 18
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v8, p0, Landroidx/appcompat/widget/m0;->c:Lq/h;

    invoke-virtual {v8, p2, v3}, Lq/h;->b(ILjava/lang/Object;)V

    .line 20
    iget-object v8, p0, Landroidx/appcompat/widget/m0;->b:Lq/g;

    invoke-virtual {v8, v3}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/m0$b;

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 22
    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/m0$b;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    :cond_6
    if-eqz v6, :cond_8

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 24
    invoke-virtual {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/m0;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 25
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "ResourceManagerInternal"

    const-string v1, "Exception while inflating drawable"

    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v6, :cond_9

    .line 27
    iget-object p1, p0, Landroidx/appcompat/widget/m0;->c:Lq/h;

    invoke-virtual {p1, p2, v2}, Lq/h;->b(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    return-object v1
.end method

.method public declared-synchronized r(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lq/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Landroid/content/Context;Landroidx/appcompat/widget/d1;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/m0;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/n0;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/m0;->u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t(Landroidx/appcompat/widget/m0$c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/m0;->g:Landroidx/appcompat/widget/m0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/m0;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p4}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 4
    :cond_0
    invoke-static {p4}, Lg0/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 5
    invoke-static {p4, v0}, Lg0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/m0;->n(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p4, p1}, Lg0/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->g:Landroidx/appcompat/widget/m0$c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p4}, Landroidx/appcompat/widget/m0$c;->e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/widget/m0;->w(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    const/4 p4, 0x0

    :cond_3
    :goto_0
    return-object p4
.end method

.method public w(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/m0;->g:Landroidx/appcompat/widget/m0$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/appcompat/widget/m0$c;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
