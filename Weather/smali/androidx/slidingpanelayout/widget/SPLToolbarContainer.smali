.class public Landroidx/slidingpanelayout/widget/SPLToolbarContainer;
.super Landroid/widget/FrameLayout;
.source "SPLToolbarContainer.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "SPLToolbarContainer"


# instance fields
.field private mViewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Landroidx/slidingpanelayout/R$styleable;->AppCompatTheme:[I

    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 34
    sget p3, Landroidx/slidingpanelayout/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-nez p3, :cond_0

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Landroidx/slidingpanelayout/R$layout;->sesl_spl_action_mode_view_stub:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    sget p1, Landroidx/slidingpanelayout/R$id;->action_mode_bar_stub:I

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;->mViewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 49
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;->mViewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->bringToFront()V

    .line 51
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;->mViewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;->mViewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->bringToFront()V

    .line 59
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;->mViewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->invalidate()V

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
