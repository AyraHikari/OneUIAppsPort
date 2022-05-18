.class Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->K0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$b;->b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$b;->b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->j()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$b;->b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->j()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$b;->b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->j()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$b;->b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method
