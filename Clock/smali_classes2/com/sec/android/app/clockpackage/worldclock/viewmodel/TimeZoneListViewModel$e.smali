.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$e;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$e;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$e;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$e;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$e;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$e;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$e;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->o0(Landroid/view/View;)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    .line 5
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$e;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    .line 6
    invoke-static {v5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;

    .line 7
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$e;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->p()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0;->O(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/t0$a;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 8
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getItemAtPosition exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TimeZoneListViewModel"

    invoke-static {v4, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
