.class Landroidx/indexscroll/widget/SeslIndexScrollView$f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private final a:J

.field b:Z

.field c:Ljava/lang/Runnable;

.field final synthetic d:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$f;->d:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const-wide/16 v0, 0xc8

    .line 2
    iput-wide v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$f;->a:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$f;->b:Z

    .line 4
    new-instance p1, Landroidx/indexscroll/widget/SeslIndexScrollView$f$a;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$f$a;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$f;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$f;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$f;->b:Z

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$f;->d:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$f;->d:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$f;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$f;->a()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 2
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$f;->a()V

    return-void
.end method
