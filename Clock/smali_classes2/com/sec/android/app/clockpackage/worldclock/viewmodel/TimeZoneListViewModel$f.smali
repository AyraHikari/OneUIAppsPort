.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->d(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$f;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$f;->a:Z

    iput-boolean p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$f;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$f;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$f;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$f;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$f;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$f;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->m()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$f;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$f;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel$f;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneListViewModel;)V

    return-void
.end method
