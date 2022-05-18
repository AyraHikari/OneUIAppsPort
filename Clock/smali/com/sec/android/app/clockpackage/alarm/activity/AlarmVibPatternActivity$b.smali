.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;IILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$b;->d:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>()V

    .line 2
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$b;->a:I

    .line 3
    iput p3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$b;->b:I

    .line 4
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p3, -0x1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$b;->b:I

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v3, v1

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$b;->c:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$b;->a:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
