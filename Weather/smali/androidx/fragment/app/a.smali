.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/u;
.source "BackStackRecord.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$l;


# instance fields
.field public final t:Landroidx/fragment/app/FragmentManager;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manager"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->r0()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/j;Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/a;->w:Z

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bse"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r0()Landroidx/fragment/app/j;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p1, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/j;Ljava/lang/ClassLoader;Landroidx/fragment/app/u;)V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/a;->w:Z

    .line 12
    iget-object v0, p1, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    iput-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 13
    iget-boolean v0, p1, Landroidx/fragment/app/a;->u:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    .line 14
    iget v0, p1, Landroidx/fragment/app/a;->v:I

    iput v0, p0, Landroidx/fragment/app/a;->v:I

    .line 15
    iget-boolean p1, p1, Landroidx/fragment/app/a;->w:Z

    iput-boolean p1, p0, Landroidx/fragment/app/a;->w:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "writer",
            "full"
        }
    .end annotation

    if-eqz p3, :cond_8

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/u;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->v:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 4
    iget v0, p0, Landroidx/fragment/app/u;->h:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/fragment/app/u;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget v0, p0, Landroidx/fragment/app/u;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/u;->e:I

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/fragment/app/u;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Landroidx/fragment/app/u;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget v0, p0, Landroidx/fragment/app/u;->f:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/u;->g:I

    if-eqz v0, :cond_4

    .line 13
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Landroidx/fragment/app/u;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 15
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Landroidx/fragment/app/u;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    :cond_4
    iget v0, p0, Landroidx/fragment/app/u;->l:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/u;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 18
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Landroidx/fragment/app/u;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 20
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/u;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    :cond_6
    iget v0, p0, Landroidx/fragment/app/u;->n:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/u;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 23
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Landroidx/fragment/app/u;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/u;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 27
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 28
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/u$a;

    .line 31
    iget v3, v2, Landroidx/fragment/app/u$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroidx/fragment/app/u$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    .line 33
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 34
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 35
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 36
    iget v3, v2, Landroidx/fragment/app/u$a;->d:I

    if-nez v3, :cond_9

    iget v3, v2, Landroidx/fragment/app/u$a;->e:I

    if-eqz v3, :cond_a

    .line 37
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget v3, v2, Landroidx/fragment/app/u$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 39
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget v3, v2, Landroidx/fragment/app/u$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    :cond_a
    iget v3, v2, Landroidx/fragment/app/u$a;->f:I

    if-nez v3, :cond_b

    iget v3, v2, Landroidx/fragment/app/u$a;->g:I

    if-eqz v3, :cond_c

    .line 42
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget v3, v2, Landroidx/fragment/app/u$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 44
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget v2, v2, Landroidx/fragment/app/u$a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/u$a;

    .line 3
    iget-object v4, v3, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    .line 4
    iget-boolean v5, p0, Landroidx/fragment/app/a;->w:Z

    iput-boolean v5, v4, Landroidx/fragment/app/Fragment;->u:Z

    .line 5
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->T1(Z)V

    .line 6
    iget v5, p0, Landroidx/fragment/app/u;->h:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->S1(I)V

    .line 7
    iget-object v5, p0, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->W1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8
    :cond_0
    iget v5, v3, Landroidx/fragment/app/u$a;->a:I

    packed-switch v5, :pswitch_data_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroidx/fragment/app/u$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_1
    iget-object v5, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    iget-object v3, v3, Landroidx/fragment/app/u$a;->i:Landroidx/lifecycle/o$c;

    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/FragmentManager;->p1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$c;)V

    goto/16 :goto_1

    .line 11
    :pswitch_2
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->q1(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->q1(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget v5, v3, Landroidx/fragment/app/u$a;->d:I

    iget v6, v3, Landroidx/fragment/app/u$a;->e:I

    iget v7, v3, Landroidx/fragment/app/u$a;->f:I

    iget v3, v3, Landroidx/fragment/app/u$a;->g:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->M1(IIII)V

    .line 14
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->o1(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 16
    :pswitch_5
    iget v5, v3, Landroidx/fragment/app/u$a;->d:I

    iget v6, v3, Landroidx/fragment/app/u$a;->e:I

    iget v7, v3, Landroidx/fragment/app/u$a;->f:I

    iget v3, v3, Landroidx/fragment/app/u$a;->g:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->M1(IIII)V

    .line 17
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 18
    :pswitch_6
    iget v5, v3, Landroidx/fragment/app/u$a;->d:I

    iget v6, v3, Landroidx/fragment/app/u$a;->e:I

    iget v7, v3, Landroidx/fragment/app/u$a;->f:I

    iget v3, v3, Landroidx/fragment/app/u$a;->g:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->M1(IIII)V

    .line 19
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->o1(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->s1(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 21
    :pswitch_7
    iget v5, v3, Landroidx/fragment/app/u$a;->d:I

    iget v6, v3, Landroidx/fragment/app/u$a;->e:I

    iget v7, v3, Landroidx/fragment/app/u$a;->f:I

    iget v3, v3, Landroidx/fragment/app/u$a;->g:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->M1(IIII)V

    .line 22
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->E0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 23
    :pswitch_8
    iget v5, v3, Landroidx/fragment/app/u$a;->d:I

    iget v6, v3, Landroidx/fragment/app/u$a;->e:I

    iget v7, v3, Landroidx/fragment/app/u$a;->f:I

    iget v3, v3, Landroidx/fragment/app/u$a;->g:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->M1(IIII)V

    .line 24
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->b1(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 25
    :pswitch_9
    iget v5, v3, Landroidx/fragment/app/u$a;->d:I

    iget v6, v3, Landroidx/fragment/app/u$a;->e:I

    iget v7, v3, Landroidx/fragment/app/u$a;->f:I

    iget v3, v3, Landroidx/fragment/app/u$a;->g:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->M1(IIII)V

    .line 26
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->o1(Landroidx/fragment/app/Fragment;Z)V

    .line 27
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/u$a;

    .line 3
    iget-object v3, v2, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 4
    iget-boolean v4, p0, Landroidx/fragment/app/a;->w:Z

    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->u:Z

    .line 5
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->T1(Z)V

    .line 6
    iget v4, p0, Landroidx/fragment/app/u;->h:I

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->i1(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->S1(I)V

    .line 7
    iget-object v4, p0, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->W1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8
    :cond_0
    iget v4, v2, Landroidx/fragment/app/u$a;->a:I

    packed-switch v4, :pswitch_data_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroidx/fragment/app/u$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    iget-object v2, v2, Landroidx/fragment/app/u$a;->h:Landroidx/lifecycle/o$c;

    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/FragmentManager;->p1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$c;)V

    goto/16 :goto_1

    .line 11
    :pswitch_2
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->q1(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->q1(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/u$a;->d:I

    iget v5, v2, Landroidx/fragment/app/u$a;->e:I

    iget v6, v2, Landroidx/fragment/app/u$a;->f:I

    iget v2, v2, Landroidx/fragment/app/u$a;->g:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->M1(IIII)V

    .line 14
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->o1(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 16
    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/u$a;->d:I

    iget v5, v2, Landroidx/fragment/app/u$a;->e:I

    iget v6, v2, Landroidx/fragment/app/u$a;->f:I

    iget v2, v2, Landroidx/fragment/app/u$a;->g:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->M1(IIII)V

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 18
    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/u$a;->d:I

    iget v5, v2, Landroidx/fragment/app/u$a;->e:I

    iget v6, v2, Landroidx/fragment/app/u$a;->f:I

    iget v2, v2, Landroidx/fragment/app/u$a;->g:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->M1(IIII)V

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->o1(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->E0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 21
    :pswitch_7
    iget v4, v2, Landroidx/fragment/app/u$a;->d:I

    iget v5, v2, Landroidx/fragment/app/u$a;->e:I

    iget v6, v2, Landroidx/fragment/app/u$a;->f:I

    iget v2, v2, Landroidx/fragment/app/u$a;->g:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->M1(IIII)V

    .line 22
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->s1(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 23
    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/u$a;->d:I

    iget v5, v2, Landroidx/fragment/app/u$a;->e:I

    iget v6, v2, Landroidx/fragment/app/u$a;->f:I

    iget v2, v2, Landroidx/fragment/app/u$a;->g:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->M1(IIII)V

    .line 24
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    goto :goto_1

    .line 25
    :pswitch_9
    iget v4, v2, Landroidx/fragment/app/u$a;->d:I

    iget v5, v2, Landroidx/fragment/app/u$a;->e:I

    iget v6, v2, Landroidx/fragment/app/u$a;->f:I

    iget v2, v2, Landroidx/fragment/app/u$a;->g:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->M1(IIII)V

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->o1(Landroidx/fragment/app/Fragment;Z)V

    .line 27
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->b1(Landroidx/fragment/app/Fragment;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public D(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "added",
            "oldPrimaryNav"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 2
    iget-object v5, v0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/u$a;

    .line 3
    iget v6, v5, Landroidx/fragment/app/u$a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v9, :cond_2

    if-eq v6, v10, :cond_1

    const/4 v9, 0x6

    if-eq v6, v9, :cond_1

    const/4 v7, 0x7

    if-eq v6, v7, :cond_8

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    new-instance v7, Landroidx/fragment/app/u$a;

    invoke-direct {v7, v11, v3, v8}, Landroidx/fragment/app/u$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    iput-boolean v8, v5, Landroidx/fragment/app/u$a;->c:Z

    add-int/lit8 v4, v4, 0x1

    .line 6
    iget-object v3, v5, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v5, v5, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v5, v3, :cond_9

    .line 9
    iget-object v3, v0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/u$a;

    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/u$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    goto :goto_3

    .line 10
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    .line 11
    iget v9, v6, Landroidx/fragment/app/Fragment;->F:I

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    :goto_1
    if-ltz v12, :cond_6

    .line 13
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 14
    iget v15, v14, Landroidx/fragment/app/Fragment;->F:I

    if-ne v15, v9, :cond_5

    if-ne v14, v6, :cond_3

    move v13, v8

    goto :goto_2

    :cond_3
    if-ne v14, v3, :cond_4

    .line 15
    iget-object v3, v0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    new-instance v15, Landroidx/fragment/app/u$a;

    invoke-direct {v15, v11, v14, v8}, Landroidx/fragment/app/u$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    .line 16
    :cond_4
    new-instance v15, Landroidx/fragment/app/u$a;

    invoke-direct {v15, v10, v14, v8}, Landroidx/fragment/app/u$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    .line 17
    iget v2, v5, Landroidx/fragment/app/u$a;->d:I

    iput v2, v15, Landroidx/fragment/app/u$a;->d:I

    .line 18
    iget v2, v5, Landroidx/fragment/app/u$a;->f:I

    iput v2, v15, Landroidx/fragment/app/u$a;->f:I

    .line 19
    iget v2, v5, Landroidx/fragment/app/u$a;->e:I

    iput v2, v15, Landroidx/fragment/app/u$a;->e:I

    .line 20
    iget v2, v5, Landroidx/fragment/app/u$a;->g:I

    iput v2, v15, Landroidx/fragment/app/u$a;->g:I

    .line 21
    iget-object v2, v0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_6
    if-eqz v13, :cond_7

    .line 23
    iget-object v2, v0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 24
    :cond_7
    iput v8, v5, Landroidx/fragment/app/u$a;->a:I

    .line 25
    iput-boolean v8, v5, Landroidx/fragment/app/u$a;->c:Z

    .line 26
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_8
    iget-object v2, v5, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/2addr v4, v8

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->k:Ljava/lang/String;

    return-object v0
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/u;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/u;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/u;->s:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public G(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "added",
            "oldPrimaryNav"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/u$a;

    .line 3
    iget v3, v2, Landroidx/fragment/app/u$a;->a:I

    if-eq v3, v1, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object v3, v2, Landroidx/fragment/app/u$a;->h:Landroidx/lifecycle/o$c;

    iput-object v3, v2, Landroidx/fragment/app/u$a;->i:Landroidx/lifecycle/o$c;

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object p2, v2, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_2
    const/4 p2, 0x0

    goto :goto_1

    .line 6
    :cond_0
    :pswitch_3
    iget-object v2, v2, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    :pswitch_4
    iget-object v2, v2, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "records",
            "isRecordPop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean p1, p0, Landroidx/fragment/app/u;->i:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->e(Landroidx/fragment/app/a;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->y(Z)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->y(Z)I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroidx/fragment/app/u;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->Z(Landroidx/fragment/app/FragmentManager$l;Z)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroidx/fragment/app/u;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->Z(Landroidx/fragment/app/FragmentManager$l;Z)V

    return-void
.end method

.method public m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/u;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$c;)Landroidx/fragment/app/u;
    .locals 3
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

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    if-ne v0, v1, :cond_3

    .line 2
    sget-object v0, Landroidx/lifecycle/o$c;->i:Landroidx/lifecycle/o$c;

    const-string v1, "Cannot set maximum Lifecycle to "

    if-ne p2, v0, :cond_1

    iget v0, p1, Landroidx/fragment/app/Fragment;->h:I

    const/4 v2, -0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " after the Fragment has been created"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/lifecycle/o$c;->h:Landroidx/lifecycle/o$c;

    if-eq p2, v0, :cond_2

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/u;->s(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$c;)Landroidx/fragment/app/u;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/fragment/app/a;->v:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroidx/fragment/app/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/u;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/u;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amt"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/u;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    iget-object v4, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/u$a;

    .line 6
    iget-object v5, v4, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    .line 7
    iget v6, v5, Landroidx/fragment/app/Fragment;->z:I

    add-int/2addr v6, p1

    iput v6, v5, Landroidx/fragment/app/Fragment;->z:I

    .line 8
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bump nesting of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->z:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u$a;

    .line 3
    iget-boolean v2, v1, Landroidx/fragment/app/u$a;->c:Z

    if-nez v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget v2, v1, Landroidx/fragment/app/u$a;->a:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 5
    iput-boolean v4, v1, Landroidx/fragment/app/u$a;->c:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->F:I

    const/4 v3, 0x2

    .line 8
    iput v3, v1, Landroidx/fragment/app/u$a;->a:I

    .line 9
    iput-boolean v4, v1, Landroidx/fragment/app/u$a;->c:Z

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 10
    iget-object v3, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/u$a;

    .line 11
    iget-boolean v4, v3, Landroidx/fragment/app/u$a;->c:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->F:I

    if-ne v3, v2, :cond_2

    .line 12
    iget-object v3, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public y(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowStateLoss"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ln0/b;

    invoke-direct {v0, v1}, Ln0/b;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->z(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/u;->i:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->i()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a;->v:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentManager;->W(Landroidx/fragment/app/FragmentManager$l;Z)V

    .line 13
    iget p1, p0, Landroidx/fragment/app/a;->v:I

    return p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prefix",
            "writer"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->A(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method
