.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/y/o/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;Ljava/util/List;)Ljava/util/List;

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->l(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "111"

    const-string v1, "1294"

    .line 8
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private l(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->I(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->l(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->I(Landroid/content/Context;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->g(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 8
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    .line 12
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->f()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->k()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->u(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;Z)Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->s(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;I)V

    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F1(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;I)V
    .locals 4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->a()Lb/a/q/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->m(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->l()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->m(IZZ)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->z0()V

    goto/16 :goto_1

    .line 6
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockGlobeMain;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->f()I

    move-result v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "where"

    const-string v3, "city"

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "index"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result v1

    const-string v2, "uniqueid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->w()I

    move-result p1

    const-string v1, "zoomlevel"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ListPosition"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->e(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "WorldclockWeatherListInfoKey"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/i;->h(Landroid/content/Context;)I

    move-result p1

    const-string p2, "NUMBER_OF_CITIES_IN_MENU"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->f(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/y/o/m;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/sec/android/app/clockpackage/y/o/m;->d(Landroid/content/Intent;)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/appcompat/app/b;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/y/a;->worldclock_animation_fade_in:I

    sget v0, Lcom/sec/android/app/clockpackage/y/a;->worldclock_animation_fade_out:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    const-string p1, "110"

    const-string p2, "1293"

    .line 20
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->j(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Z

    move-result v0

    return v0
.end method

.method public g(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->g(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->m(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->q3()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/model/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->f()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "110"

    const-string v1, "1297"

    .line 4
    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->a0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/appcompat/app/b;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->m(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b;->T(Lb/a/q/b$a;)Lb/a/q/b;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->m(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->m(IZZ)V

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->d()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->semRequestAccessibilityFocus()Z

    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;Z)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->h(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->z0()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->i(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;Z)Z

    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "WorldclockMainListViewModel"

    const-string v0, "formatChanged mAdapter == null"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->r(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->Q(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
