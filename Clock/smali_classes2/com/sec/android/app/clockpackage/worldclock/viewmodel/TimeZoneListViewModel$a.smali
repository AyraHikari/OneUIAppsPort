.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->g(ZZLandroid/widget/ScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ScrollView;

.field final synthetic c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$a;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$a;->b:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$a;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$a;->b:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$a;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$a;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$a;->b:Landroid/widget/ScrollView;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$a;->b:Landroid/widget/ScrollView;

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    :cond_2
    return-void
.end method
