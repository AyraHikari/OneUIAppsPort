.class Lcom/sec/android/app/clockpackage/s/k/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/s/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/s/k/h;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/s/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/h$c;->a:Lcom/sec/android/app/clockpackage/s/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/h$c;->a:Lcom/sec/android/app/clockpackage/s/k/h;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/s/k/h;->d(Lcom/sec/android/app/clockpackage/s/k/h;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_4

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 8
    instance-of v7, v6, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_1

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/h$c;->a:Lcom/sec/android/app/clockpackage/s/k/h;

    invoke-static {v0, v6}, Lcom/sec/android/app/clockpackage/s/k/h;->d(Lcom/sec/android/app/clockpackage/s/k/h;Landroid/view/View;)V

    .line 10
    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_3

    .line 11
    :cond_1
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    .line 12
    check-cast v6, Landroid/view/ViewGroup;

    move v7, v1

    .line 13
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 14
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 15
    instance-of v9, v8, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_2

    .line 16
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/s/k/h$c;->a:Lcom/sec/android/app/clockpackage/s/k/h;

    invoke-static {v5, v8}, Lcom/sec/android/app/clockpackage/s/k/h;->d(Lcom/sec/android/app/clockpackage/s/k/h;Landroid/view/View;)V

    .line 17
    invoke-virtual {v8, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v5, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v1, v5

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/h$c;->a:Lcom/sec/android/app/clockpackage/s/k/h;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/s/k/h;->d(Lcom/sec/android/app/clockpackage/s/k/h;Landroid/view/View;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
