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
.field private final mPaddingBottomNoButtons:I

.field private final mPaddingTopNoTitle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1070
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1074
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1076
    sget-object v0, Landroidx/appcompat/R$styleable;->RecycleListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1078
    sget p2, Landroidx/appcompat/R$styleable;->RecycleListView_paddingBottomNoButtons:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I

    .line 1080
    sget p2, Landroidx/appcompat/R$styleable;->RecycleListView_paddingTopNoTitle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I

    return-void
.end method


# virtual methods
.method public setHasDecor(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    if-nez p1, :cond_3

    .line 1086
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v0

    if-eqz p1, :cond_1

    .line 1087
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I

    .line 1088
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v1

    if-eqz p2, :cond_2

    .line 1089
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result p2

    goto :goto_1

    :cond_2
    iget p2, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I

    .line 1090
    :goto_1
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1099
    invoke-static {p0}, Landroidx/reflect/widget/SeslAbsListViewReflector;->getField_mEdgeGlowTop(Landroid/widget/AbsListView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1100
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1103
    new-instance v1, Landroidx/core/widget/SeslEdgeEffect;

    invoke-direct {v1, v0}, Landroidx/core/widget/SeslEdgeEffect;-><init>(Landroid/content/Context;)V

    .line 1104
    new-instance v2, Landroidx/core/widget/SeslEdgeEffect;

    invoke-direct {v2, v0}, Landroidx/core/widget/SeslEdgeEffect;-><init>(Landroid/content/Context;)V

    .line 1105
    invoke-virtual {v1, p0}, Landroidx/core/widget/SeslEdgeEffect;->setHostView(Landroid/view/View;)V

    .line 1106
    invoke-virtual {v2, p0}, Landroidx/core/widget/SeslEdgeEffect;->setHostView(Landroid/view/View;)V

    .line 1109
    invoke-static {p0, v1}, Landroidx/reflect/widget/SeslAbsListViewReflector;->setField_mEdgeGlowTop(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V

    .line 1110
    invoke-static {p0, v2}, Landroidx/reflect/widget/SeslAbsListViewReflector;->setField_mEdgeGlowBottom(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1113
    invoke-static {p0, v0}, Landroidx/reflect/widget/SeslAbsListViewReflector;->setField_mEdgeGlowTop(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V

    .line 1114
    invoke-static {p0, v0}, Landroidx/reflect/widget/SeslAbsListViewReflector;->setField_mEdgeGlowBottom(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V

    .line 1116
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    return-void
.end method
