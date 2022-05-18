.class Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->v2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/animation/ValueAnimator;

.field final synthetic c:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$e;->c:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$e;->b:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
