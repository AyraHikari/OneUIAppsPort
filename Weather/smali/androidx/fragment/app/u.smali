.class public abstract Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/u$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/j;

.field public final b:Ljava/lang/ClassLoader;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Ljava/lang/ClassLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragmentFactory",
            "classLoader"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/u;->j:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/u;->r:Z

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/j;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/u;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/j;Ljava/lang/ClassLoader;Landroidx/fragment/app/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragmentFactory",
            "classLoader",
            "ft"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/j;Ljava/lang/ClassLoader;)V

    .line 8
    iget-object p1, p3, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/u$a;

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    new-instance v1, Landroidx/fragment/app/u$a;

    invoke-direct {v1, p2}, Landroidx/fragment/app/u$a;-><init>(Landroidx/fragment/app/u$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget p1, p3, Landroidx/fragment/app/u;->d:I

    iput p1, p0, Landroidx/fragment/app/u;->d:I

    .line 11
    iget p1, p3, Landroidx/fragment/app/u;->e:I

    iput p1, p0, Landroidx/fragment/app/u;->e:I

    .line 12
    iget p1, p3, Landroidx/fragment/app/u;->f:I

    iput p1, p0, Landroidx/fragment/app/u;->f:I

    .line 13
    iget p1, p3, Landroidx/fragment/app/u;->g:I

    iput p1, p0, Landroidx/fragment/app/u;->g:I

    .line 14
    iget p1, p3, Landroidx/fragment/app/u;->h:I

    iput p1, p0, Landroidx/fragment/app/u;->h:I

    .line 15
    iget-boolean p1, p3, Landroidx/fragment/app/u;->i:Z

    iput-boolean p1, p0, Landroidx/fragment/app/u;->i:Z

    .line 16
    iget-boolean p1, p3, Landroidx/fragment/app/u;->j:Z

    iput-boolean p1, p0, Landroidx/fragment/app/u;->j:Z

    .line 17
    iget-object p1, p3, Landroidx/fragment/app/u;->k:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/u;->k:Ljava/lang/String;

    .line 18
    iget p1, p3, Landroidx/fragment/app/u;->n:I

    iput p1, p0, Landroidx/fragment/app/u;->n:I

    .line 19
    iget-object p1, p3, Landroidx/fragment/app/u;->o:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/u;->o:Ljava/lang/CharSequence;

    .line 20
    iget p1, p3, Landroidx/fragment/app/u;->l:I

    iput p1, p0, Landroidx/fragment/app/u;->l:I

    .line 21
    iget-object p1, p3, Landroidx/fragment/app/u;->m:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/u;->m:Ljava/lang/CharSequence;

    .line 22
    iget-object p1, p3, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    .line 24
    iget-object p2, p3, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_1
    iget-object p1, p3, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    .line 27
    iget-object p2, p3, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_2
    iget-boolean p1, p3, Landroidx/fragment/app/u;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/u;->r:Z

    return-void
.end method


# virtual methods
.method public b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerViewId",
            "fragment",
            "tag"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/u;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public c(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "fragment",
            "tag"
        }
    .end annotation

    .line 1
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/u;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "tag"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/u;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public e(Landroidx/fragment/app/u$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "op"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Landroidx/fragment/app/u;->d:I

    iput v0, p1, Landroidx/fragment/app/u$a;->d:I

    .line 3
    iget v0, p0, Landroidx/fragment/app/u;->e:I

    iput v0, p1, Landroidx/fragment/app/u$a;->e:I

    .line 4
    iget v0, p0, Landroidx/fragment/app/u;->f:I

    iput v0, p1, Landroidx/fragment/app/u$a;->f:I

    .line 5
    iget v0, p0, Landroidx/fragment/app/u;->g:I

    iput v0, p1, Landroidx/fragment/app/u$a;->g:I

    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/u;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sharedElement",
            "name"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/fragment/app/v;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p1}, Lo0/d0;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\' has already been added to the transaction."

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A shared element with the source name \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A shared element with the target name \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/fragment/app/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/u;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/u;->i:Z

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/u;->k:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public l()Landroidx/fragment/app/u;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/u;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/u;->j:Z

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerViewId",
            "fragment",
            "tag",
            "opcmd"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, v0}, La1/b;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_4

    .line 7
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->G:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->G:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->G:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    .line 10
    iget p3, p2, Landroidx/fragment/app/Fragment;->E:I

    if-eqz p3, :cond_6

    if-ne p3, p1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/Fragment;->E:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 12
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->E:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->F:I

    goto :goto_2

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8
    :goto_2
    new-instance p1, Landroidx/fragment/app/u$a;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/u$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->e(Landroidx/fragment/app/u$a;)V

    return-void

    .line 15
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()Z
.end method

.method public o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/u$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/u$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->e(Landroidx/fragment/app/u$a;)V

    return-object p0
.end method

.method public p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "containerViewId",
            "fragment"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/u;->q(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p1

    return-object p1
.end method

.method public q(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerViewId",
            "fragment",
            "tag"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/u;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(IIII)Landroidx/fragment/app/u;
    .locals 0
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
    iput p1, p0, Landroidx/fragment/app/u;->d:I

    .line 2
    iput p2, p0, Landroidx/fragment/app/u;->e:I

    .line 3
    iput p3, p0, Landroidx/fragment/app/u;->f:I

    .line 4
    iput p4, p0, Landroidx/fragment/app/u;->g:I

    return-object p0
.end method

.method public s(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$c;)Landroidx/fragment/app/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "state"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/u$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/u$a;-><init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/o$c;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->e(Landroidx/fragment/app/u$a;)V

    return-object p0
.end method

.method public t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/u$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/u$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->e(Landroidx/fragment/app/u$a;)V

    return-object p0
.end method

.method public u(Z)Landroidx/fragment/app/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reorderingAllowed"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/fragment/app/u;->r:Z

    return-object p0
.end method

.method public v(I)Landroidx/fragment/app/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    iput p1, p0, Landroidx/fragment/app/u;->h:I

    return-object p0
.end method
