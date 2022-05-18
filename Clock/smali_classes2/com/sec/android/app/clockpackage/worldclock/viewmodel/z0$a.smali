.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->u0(Lcom/google/android/material/appbar/AppBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->a:Ljava/util/Map;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    if-eqz p2, :cond_4

    .line 2
    iget-object p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/model/j;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->f()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 4
    iget-object p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->m(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    move-result-object p4

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->l()Z

    move-result p2

    if-nez p2, :cond_1

    move p2, p5

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {p4, p3, p2, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->m(IZZ)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->m(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    move-result-object p2

    invoke-virtual {p2, p3, p5, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;->m(IZZ)V

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    iget-boolean p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->b:Z

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->b:Z

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->o(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroid/content/Context;

    move-result-object p2

    iget-object p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    .line 11
    invoke-static {p4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->p(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l(I)J

    move-result-wide v1

    long-to-int p3, v1

    .line 14
    invoke-static {p2, p1, p4, p3}, Lcom/sec/android/app/clockpackage/common/util/b;->p0(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v0, p5}, Lcom/google/android/material/appbar/AppBarLayout;->I(ZZ)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "seslSetLongPressMultiSelectionListener Exception : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WorldclockMainListViewModel"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->b:Z

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/model/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/j;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "110"

    const-string p2, "1297"

    .line 4
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Landroidx/appcompat/app/b;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->m(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/x0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b;->T(Lb/a/q/b$a;)Lb/a/q/b;

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$a;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->z0()V

    return-void
.end method
