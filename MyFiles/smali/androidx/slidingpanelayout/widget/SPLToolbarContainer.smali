.class public Landroidx/slidingpanelayout/widget/SPLToolbarContainer;
.super Landroid/widget/FrameLayout;
.source "SPLToolbarContainer.java"


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private mViewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;->mViewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 49
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;->mViewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 51
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;->mViewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;->mViewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 59
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;->mViewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
