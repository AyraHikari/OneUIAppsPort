.class public Landroidx/appcompat/app/AlertController$RecycleListView;
.super Landroid/widget/ListView;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycleListView"
.end annotation


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lc/j;->RecycleListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lc/j;->RecycleListView_paddingBottomNoButtons:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->i:I

    .line 4
    sget p2, Lc/j;->RecycleListView_paddingTopNoTitle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->h:I

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hasTitle",
            "hasButtons"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-nez p1, :cond_3

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->h:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v1

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result p2

    goto :goto_1

    :cond_2
    iget p2, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->i:I

    .line 5
    :goto_1
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_3
    return-void
.end method
