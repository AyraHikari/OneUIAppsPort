.class Lcom/sec/android/app/clockpackage/timer/viewmodel/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->r(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0$b;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0$b;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0$b;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0$b;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0$b;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMaxLines()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0$b;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_min_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0$b;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_textsize_long_languages:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0$b;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0$b;->b:Landroid/widget/Button;

    int-to-float v0, v0

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    :cond_1
    return-void
.end method