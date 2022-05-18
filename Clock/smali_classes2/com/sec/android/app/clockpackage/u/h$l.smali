.class public Lcom/sec/android/app/clockpackage/u/h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/u/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/u/h;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/u/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$l;->b:Lcom/sec/android/app/clockpackage/u/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h$l;->b:Lcom/sec/android/app/clockpackage/u/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/u/h;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/u/h$l;->b:Lcom/sec/android/app/clockpackage/u/h;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/u/h;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/u/h$l;->b:Lcom/sec/android/app/clockpackage/u/h;

    iget v3, v2, Lcom/sec/android/app/clockpackage/u/h;->h:I

    if-ne v3, v0, :cond_1

    iget v3, v2, Lcom/sec/android/app/clockpackage/u/h;->i:I

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    return-void

    .line 5
    :cond_2
    iput v0, v2, Lcom/sec/android/app/clockpackage/u/h;->h:I

    .line 6
    iput v1, v2, Lcom/sec/android/app/clockpackage/u/h;->i:I

    .line 7
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/u/h;->K()V

    :cond_3
    return-void
.end method
