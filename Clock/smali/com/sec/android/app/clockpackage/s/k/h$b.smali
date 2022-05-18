.class Lcom/sec/android/app/clockpackage/s/k/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/s/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/s/k/h;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/s/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/h$b;->b:Lcom/sec/android/app/clockpackage/s/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/h$b;->b:Lcom/sec/android/app/clockpackage/s/k/h;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/s/k/h;->c(Lcom/sec/android/app/clockpackage/s/k/h;)Lcom/sec/android/app/clockpackage/s/k/h$e;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/h$b;->b:Lcom/sec/android/app/clockpackage/s/k/h;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/s/k/h;->b(Lcom/sec/android/app/clockpackage/s/k/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/h$b;->b:Lcom/sec/android/app/clockpackage/s/k/h;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/s/k/h;->c(Lcom/sec/android/app/clockpackage/s/k/h;)Lcom/sec/android/app/clockpackage/s/k/h$e;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/h$b;->b:Lcom/sec/android/app/clockpackage/s/k/h;

    .line 5
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/s/k/h;->b(Lcom/sec/android/app/clockpackage/s/k/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s0;->k()I

    move-result v0

    invoke-interface {v1, v2, v0, p1}, Lcom/sec/android/app/clockpackage/s/k/h$e;->a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
