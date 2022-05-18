.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lb/a/p/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lb/a/p/b;

    invoke-direct {v0, p1}, Lb/a/p/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;->b:Lb/a/p/b;

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;->b:Lb/a/p/b;

    invoke-virtual {v0, p1, p2}, Lb/a/p/b;->f(II)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;->b:Lb/a/p/b;

    invoke-virtual {v0, p1}, Lb/a/p/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getRoundedCorners()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;->b:Lb/a/p/b;

    invoke-virtual {v0}, Lb/a/p/b;->d()I

    move-result v0

    return v0
.end method

.method public setRoundedCorners(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/RoundedCornerLinearLayout;->b:Lb/a/p/b;

    invoke-virtual {v0, p1}, Lb/a/p/b;->g(I)V

    return-void
.end method
