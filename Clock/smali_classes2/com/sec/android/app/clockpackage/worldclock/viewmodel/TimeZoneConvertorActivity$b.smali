.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/y/o/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->i(Z)V

    return-void
.end method

.method public b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->getConvertorItems()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->getConvertorItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->getConvertorItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->p()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->n0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->getConvertorItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->Q(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->getSpinnerArrayList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    .line 6
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->getSpinnerArrayList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/y/l;->local_time:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_4

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->getSpinnerArrayList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->Q(Z)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->getSpinnerArrayList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a3(I)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->e0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->e0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->getCurrentItemIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->h0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;I)I

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->k0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->e0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->i0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->m()V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->e0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->m0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->v(Ljava/util/TimeZone;)V

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->l0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;Z)Z

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->o0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h3(Z)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->k0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->p0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->g(ZZLandroid/widget/ScrollView;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->p0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->m0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->o0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;Landroid/content/res/Configuration;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->getSpinnerArrayList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->Q(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->e0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->getStartHour()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->e0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->getStartMin()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->r(IIII)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->q0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;II)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->e0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorControlViewModel;->o()V

    return-void
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$b;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->d0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->n(J)V

    return-void
.end method
