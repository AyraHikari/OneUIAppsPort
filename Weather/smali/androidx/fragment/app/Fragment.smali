.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/w;
.implements Landroidx/lifecycle/a1;
.implements Landroidx/lifecycle/n;
.implements Ly1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$i;,
        Landroidx/fragment/app/Fragment$h;,
        Landroidx/fragment/app/Fragment$j;,
        Landroidx/fragment/app/Fragment$SavedState;,
        Landroidx/fragment/app/Fragment$k;
    }
.end annotation


# static fields
.field public static final h0:Ljava/lang/Object;


# instance fields
.field public A:Landroidx/fragment/app/FragmentManager;

.field public B:Landroidx/fragment/app/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/k<",
            "*>;"
        }
    .end annotation
.end field

.field public C:Landroidx/fragment/app/FragmentManager;

.field public D:Landroidx/fragment/app/Fragment;

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Landroid/view/ViewGroup;

.field public P:Landroid/view/View;

.field public Q:Z

.field public R:Z

.field public S:Landroidx/fragment/app/Fragment$h;

.field public T:Ljava/lang/Runnable;

.field public U:Z

.field public V:Landroid/view/LayoutInflater;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Landroidx/lifecycle/o$c;

.field public Z:Landroidx/lifecycle/y;

.field public a0:Landroidx/fragment/app/y;

.field public b0:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Landroidx/lifecycle/w;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Landroidx/lifecycle/x0$b;

.field public d0:Ly1/d;

.field public e0:I

.field public final f0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$k;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Landroid/os/Bundle;

.field public j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/os/Bundle;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Bundle;

.field public o:Landroidx/fragment/app/Fragment;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/Boolean;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->h:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->r:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0}, Landroidx/fragment/app/o;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->M:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 9
    new-instance v0, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->T:Ljava/lang/Runnable;

    .line 10
    sget-object v0, Landroidx/lifecycle/o$c;->l:Landroidx/lifecycle/o$c;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/o$c;

    .line 11
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->b0:Landroidx/lifecycle/g0;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentLayoutId"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 16
    iput p1, p0, Landroidx/fragment/app/Fragment;->e0:I

    return-void
.end method

.method public static o0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fname",
            "args"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Landroidx/fragment/app/j;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->N1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p2, Landroidx/fragment/app/Fragment$j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 7
    new-instance p2, Landroidx/fragment/app/Fragment$j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 8
    new-instance p2, Landroidx/fragment/app/Fragment$j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 9
    new-instance p2, Landroidx/fragment/app/Fragment$j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public A0(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->h()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->z0(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_STOP:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->b(Landroidx/lifecycle/o$b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_STOP:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->h:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()V

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Landroidx/fragment/app/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/c0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Landroidx/fragment/app/FragmentManager;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B0(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childFragment"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()V

    return-void
.end method

.method public final C(Landroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010031

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method public C0(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final C1(Lb/a;Ln/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "contract",
            "registryProvider",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a<",
            "TI;TO;>;",
            "Ln/a<",
            "Ljava/lang/Void;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            ">;",
            "Landroidx/activity/result/a<",
            "TO;>;)",
            "Landroidx/activity/result/b<",
            "TI;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    new-instance v1, Landroidx/fragment/app/Fragment$f;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/Fragment$f;-><init>(Landroidx/fragment/app/Fragment;Ln/a;Ljava/util/concurrent/atomic/AtomicReference;Lb/a;Landroidx/activity/result/a;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->E1(Landroidx/fragment/app/Fragment$k;)V

    .line 4
    new-instance p2, Landroidx/fragment/app/Fragment$g;

    invoke-direct {p2, p0, v0, p1}, Landroidx/fragment/app/Fragment$g;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Lb/a;)V

    return-object p2

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->i()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public D0(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J1(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->z()V

    :cond_0
    return-void
.end method

.method public final D1(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "contract",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/a<",
            "TO;>;)",
            "Landroidx/activity/result/b<",
            "TI;>;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/Fragment$e;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/Fragment;->C1(Lb/a;Ln/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    return-object p1
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$h;->c:I

    return v0
.end method

.method public E0(IZI)Landroid/view/animation/Animation;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transit",
            "enter",
            "nextAnim"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C(Landroid/content/Context;)I

    move-result v0

    .line 4
    sget v1, Lz0/a;->sesl_fragment_open_exit:I

    if-ne p3, v1, :cond_1

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationZ(F)V

    .line 6
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz0/c;->sesl_fragment_fgcolor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Lz0/a;->sesl_fragment_open_enter:I

    const v2, 0x106000d

    if-ne p3, v1, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationZ(F)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 12
    :cond_2
    sget v1, Lz0/a;->sesl_fragment_close_enter:I

    if-ne p3, v1, :cond_3

    .line 13
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lz0/c;->sesl_fragment_bgcolor:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final E1(Landroidx/fragment/app/Fragment$k;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->h:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment$k;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public F0(IZI)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transit",
            "enter",
            "nextAnim"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final F1()Landroidx/fragment/app/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()Lc0/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public G0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "inflater"
        }
    .end annotation

    return-void
.end method

.method public final G1()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have any arguments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$h;->d:I

    return v0
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    iget p3, p0, Landroidx/fragment/app/Fragment;->e0:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final H1()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public I0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    return-void
.end method

.method public final I1()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()Lc0/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->h1(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->z()V

    :cond_0
    return-void
.end method

.method public K()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->s:Landroid/view/View;

    return-object v0
.end method

.method public K0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    return-void
.end method

.method public final K1()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L1(Landroid/os/Bundle;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    return-void
.end method

.method public final L()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public L0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    return-void
.end method

.method public final L1(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->j:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 3
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->j:Landroid/util/SparseArray;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->h(Landroid/os/Bundle;)V

    .line 6
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->k:Landroid/os/Bundle;

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d1(Landroid/os/Bundle;)V

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    sget-object v0, Landroidx/lifecycle/o$b;->ON_CREATE:Landroidx/lifecycle/o$b;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->b(Landroidx/lifecycle/o$b;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p1, Landroidx/fragment/app/c0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/c0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->n()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public M0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public M1(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "enter",
            "exit",
            "popEnter",
            "popExit"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$h;->c:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/Fragment$h;->d:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/Fragment$h;->e:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/Fragment$h;->f:I

    return-void
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Fragment;->E:I

    return v0
.end method

.method public N0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    return-void
.end method

.method public N1(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->n:Landroid/os/Bundle;

    return-void
.end method

.method public final O()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public O0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "attrs",
            "savedInstanceState"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->N:Z

    return-void
.end method

.method public O1(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$h;->s:Landroid/view/View;

    return-void
.end method

.method public P(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedFragmentState"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/k;->o()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Lo0/h;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "savedInstanceState"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->h()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->O0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public P1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasMenu"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->q()V

    :cond_0
    return-void
.end method

.method public final Q()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/o$c;

    sget-object v1, Landroidx/lifecycle/o$c;->i:Landroidx/lifecycle/o$c;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Q()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public Q0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInMultiWindowMode"
        }
    .end annotation

    return-void
.end method

.method public Q1(Landroidx/fragment/app/Fragment$SavedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/Fragment$SavedState;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$h;->g:I

    return v0
.end method

.method public R0(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public R1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuVisible"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->M:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->M:Z

    .line 3
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->q()V

    :cond_0
    return-void
.end method

.method public final S()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public S0(Landroid/view/Menu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    return-void
.end method

.method public S1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextTransition"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    iput p1, v0, Landroidx/fragment/app/Fragment$h;->g:I

    return-void
.end method

.method public final T()Landroidx/fragment/app/FragmentManager;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    return-void
.end method

.method public T1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPop"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$h;->b:Z

    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$h;->b:Z

    return v0
.end method

.method public U0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInPictureInPictureMode"
        }
    .end annotation

    return-void
.end method

.method public U1(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$h;->r:F

    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$h;->e:I

    return v0
.end method

.method public V0(Landroid/view/Menu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    return-void
.end method

.method public V1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retain"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, La1/b;->g(Landroidx/fragment/app/Fragment;)V

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->J:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->d1(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->K:Z

    :goto_0
    return-void
.end method

.method public W()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$h;->f:I

    return v0
.end method

.method public W0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPrimaryNavigationFragment"
        }
    .end annotation

    return-void
.end method

.method public W1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sharedElementSourceNames",
            "sharedElementTargetNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    iput-object p1, v0, Landroidx/fragment/app/Fragment$h;->h:Ljava/util/ArrayList;

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/Fragment$h;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public X()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$h;->r:F

    return v0
.end method

.method public X0(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public X1(Landroidx/fragment/app/Fragment;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "requestCode"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, La1/b;->h(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->i0(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-nez p1, :cond_6

    .line 8
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->o:Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 10
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_7

    .line 11
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->o:Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 13
    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->o:Landroidx/fragment/app/Fragment;

    .line 15
    :goto_3
    iput p2, p0, Landroidx/fragment/app/Fragment;->q:I

    return-void
.end method

.method public Y()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->m:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->h0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public Y0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    return-void
.end method

.method public Y1(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->Z1(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final Z()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public Z0(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    return-void
.end method

.method public Z1(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "options"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/fragment/app/k;->p(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Landroidx/lifecycle/o;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public a0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->k:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->h0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    return-void
.end method

.method public a2(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode",
            "options"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager;->P0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public b1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    return-void
.end method

.method public b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$h;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$h;->t:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->k()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/Fragment$b;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->q(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->o:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->h0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b0()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    return-void
.end method

.method public d0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public d1(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->N:Z

    return-void
.end method

.method public e()Landroidx/lifecycle/x0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c0:Landroidx/lifecycle/x0$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 5
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 6
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 7
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Application instance from Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    new-instance v1, Landroidx/lifecycle/r0;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;Ly1/e;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->c0:Landroidx/lifecycle/x0$b;

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c0:Landroidx/lifecycle/x0$b;

    return-object v0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public e1(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->h:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->x0(Landroid/os/Bundle;)V

    .line 5
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->v()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Landroidx/fragment/app/c0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/c0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f0(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$k;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment$k;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/k;Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->h:I

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0(Landroid/content/Context;)V

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->F(Landroidx/fragment/app/Fragment;)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w()V

    return-void

    .line 11
    :cond_1
    new-instance v0, Landroidx/fragment/app/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/c0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Ljava/lang/String;

    return-object v0
.end method

.method public g1(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->x(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final h0()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->i0(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public h1(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->y(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i0(Z)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logViolations"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, La1/b;->f(Landroidx/fragment/app/Fragment;)V

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->o:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public i1(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->h:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/lifecycle/y;

    new-instance v2, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->d0:Ly1/d;

    invoke-virtual {v1, p1}, Ly1/d;->d(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->W:Z

    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/lifecycle/y;

    sget-object v0, Landroidx/lifecycle/o$b;->ON_CREATE:Landroidx/lifecycle/o$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Landroidx/fragment/app/c0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/c0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Landroidx/lifecycle/z0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/o$c;->i:Landroidx/lifecycle/o$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->C0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/z0;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    return-object v0
.end method

.method public j1(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "inflater"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->A(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public k0()Landroidx/lifecycle/w;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->y:Z

    .line 3
    new-instance v0, Landroidx/fragment/app/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/lifecycle/z0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z0;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->d()V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    invoke-static {p1, p2}, Landroidx/lifecycle/b1;->a(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    invoke-static {p1, p2}, Landroidx/lifecycle/c1;->a(Landroid/view/View;Landroidx/lifecycle/a1;)V

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    invoke-static {p1, p2}, Ly1/f;->a(Landroid/view/View;Ly1/e;)V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->b0:Landroidx/lifecycle/g0;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->g()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Ly1/c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Ly1/d;

    invoke-virtual {v0}, Ly1/d;->b()Ly1/c;

    move-result-object v0

    return-object v0
.end method

.method public l0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/lifecycle/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b0:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_DESTROY:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/fragment/app/Fragment;->h:I

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->W:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I0()V

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/fragment/app/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/c0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m0()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/lifecycle/y;

    .line 2
    invoke-static {p0}, Ly1/d;->a(Ly1/e;)Ly1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Ly1/d;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->c0:Landroidx/lifecycle/x0$b;

    return-void
.end method

.method public m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->a()Landroidx/lifecycle/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/o$c;->j:Landroidx/lifecycle/o$c;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o$c;->a(Landroidx/lifecycle/o$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_DESTROY:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->b(Landroidx/lifecycle/o$b;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->h:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p0}, Le1/a;->b(Landroidx/lifecycle/w;)Le1/a;

    move-result-object v1

    invoke-virtual {v1}, Le1/a;->c()V

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->y:Z

    return-void

    .line 11
    :cond_1
    new-instance v0, Landroidx/fragment/app/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/c0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->X:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->s:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->t:Z

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->v:Z

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->w:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->x:Z

    .line 9
    iput v0, p0, Landroidx/fragment/app/Fragment;->z:I

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    .line 11
    new-instance v2, Landroidx/fragment/app/o;

    invoke-direct {v2}, Landroidx/fragment/app/o;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    .line 12
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->E:I

    .line 14
    iput v0, p0, Landroidx/fragment/app/Fragment;->F:I

    .line 15
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->G:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method public n1()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/fragment/app/Fragment;->h:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/LayoutInflater;

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B()V

    .line 8
    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0}, Landroidx/fragment/app/o;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Landroidx/fragment/app/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/c0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->M0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->N:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "menu",
            "v",
            "menuInfo"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    return-void
.end method

.method public final p0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()V

    return-void
.end method

.method public q(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calledDirectly"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$h;->t:Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v0, v1}, Landroidx/fragment/app/a0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->p()V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->k()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Landroidx/fragment/app/Fragment$c;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/Fragment$c;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/a0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->J0(Landroidx/fragment/app/Fragment;)Z

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

.method public q1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInMultiWindowMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Q0(Z)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->E(Z)V

    return-void
.end method

.method public r()Landroidx/fragment/app/h;
    .locals 1

    new-instance v0, Landroidx/fragment/app/Fragment$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final r0()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Fragment;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r1(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->H(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public s(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "fd",
            "writer",
            "args"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/fragment/app/Fragment;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Landroidx/fragment/app/Fragment;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->h:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->z:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 12
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 18
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->j:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->i0(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 41
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget v0, p0, Landroidx/fragment/app/Fragment;->q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 43
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()I

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 46
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()I

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 48
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()I

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 51
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()I

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 53
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 54
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 55
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 58
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 59
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 61
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 62
    invoke-static {p0}, Le1/a;->b(Landroidx/lifecycle/w;)Le1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Le1/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 63
    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->U(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final s0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->K0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s1(Landroid/view/Menu;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->S0(Landroid/view/Menu;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->I(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final t()Landroidx/fragment/app/Fragment$h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/fragment/app/Fragment$h;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$h;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    return-object v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$h;->t:Z

    return v0
.end method

.method public t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_PAUSE:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->b(Landroidx/lifecycle/o$b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_PAUSE:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    const/4 v0, 0x6

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->h:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T0()V

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Landroidx/fragment/app/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/c0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Landroidx/fragment/app/Fragment;->E:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/fragment/app/Fragment;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->G:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "who"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final u0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->t:Z

    return v0
.end method

.method public u1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInPictureInPictureMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->U0(Z)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->L(Z)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N0()Z

    move-result v0

    return v0
.end method

.method public v1(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->V0(Landroid/view/Menu;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->M(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public final w()Landroidx/fragment/app/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f;

    :goto_0
    return-object v0
.end method

.method public w0()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->L0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->r:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->W0(Z)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()V

    :cond_1
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->N:Z

    return-void
.end method

.method public x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->Y(Z)Z

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Landroidx/fragment/app/Fragment;->h:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_RESUME:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->b(Landroidx/lifecycle/o$b;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()V

    return-void

    .line 11
    :cond_1
    new-instance v0, Landroidx/fragment/app/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/c0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y0(IILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public y1(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Ly1/d;

    invoke-virtual {v0, p1}, Ly1/d;->e(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j1()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->a:Landroid/view/View;

    return-object v0
.end method

.method public z0(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->N:Z

    return-void
.end method

.method public z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->Y(Z)Z

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Landroidx/fragment/app/Fragment;->h:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/o$b;->ON_START:Landroidx/lifecycle/o$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o$b;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/y;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->b(Landroidx/lifecycle/o$b;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()V

    return-void

    .line 11
    :cond_1
    new-instance v0, Landroidx/fragment/app/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/c0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
