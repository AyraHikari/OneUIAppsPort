.class Lcom/sec/android/app/clockpackage/timer/viewmodel/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1$b;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1$b;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->f(Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;)Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1$b;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->g(Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1$b;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;->f(Lcom/sec/android/app/clockpackage/timer/viewmodel/j1;)Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;

    move-result-object v2

    check-cast v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;->s0(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
