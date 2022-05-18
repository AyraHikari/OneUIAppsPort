.class Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$b;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$b;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->a(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$b;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->a(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$b;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->c(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$b;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->d(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;I)I

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k$b;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->a(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->e(Z)V

    :cond_0
    return-void
.end method
