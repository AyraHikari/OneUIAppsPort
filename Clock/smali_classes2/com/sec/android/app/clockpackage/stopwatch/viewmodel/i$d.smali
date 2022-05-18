.class Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->z2()V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$d;->b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$d;->b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->h()Landroid/widget/ArrayAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$d;->b:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->M0:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->h()Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
