.class Lcom/sec/android/app/clockpackage/t/k/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/t/k/a;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/t/k/a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/t/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$g;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a$g;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/t/k/a;->v()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a$g;->b:Lcom/sec/android/app/clockpackage/t/k/a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
