.class Lcom/sec/android/app/clockpackage/timer/viewmodel/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->D(Landroid/view/View;Lcom/sec/android/app/clockpackage/x/n/l;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroidx/fragment/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/x/n/l;

.field final synthetic c:Landroidx/core/widget/NestedScrollView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/x/n/l;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1$a;->b:Lcom/sec/android/app/clockpackage/x/n/l;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1$a;->c:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1$a;->b:Lcom/sec/android/app/clockpackage/x/n/l;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1$a;->c:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1$a;->c:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    :goto_0
    return-void
.end method
