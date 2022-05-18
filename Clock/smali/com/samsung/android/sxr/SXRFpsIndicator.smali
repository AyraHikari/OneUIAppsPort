.class final Lcom/samsung/android/sxr/SXRFpsIndicator;
.super Lcom/samsung/android/sxr/SXRScene$SceneRoot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;
    }
.end annotation


# static fields
.field private static final LEFT_PADDING:I = 0x32

.field private static final TEXT_SIZE:I = 0x36


# instance fields
.field private mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

.field private mText:Lcom/samsung/android/sxr/SXRNodeText;

.field private mUpdater:Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRSurface;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRScene$SceneRoot;-><init>(Lcom/samsung/android/sxr/SXRSurface;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRSurface;->getWidth()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRSurface;->getHeight()F

    move-result p1

    .line 4
    new-instance v1, Lcom/samsung/android/sxr/SXRNodeText;

    invoke-direct {v1}, Lcom/samsung/android/sxr/SXRNodeText;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mText:Lcom/samsung/android/sxr/SXRNodeText;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mText:Lcom/samsung/android/sxr/SXRNodeText;

    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRNodeText;->getTypeface()Lcom/samsung/android/sxr/SXRTypeface;

    move-result-object v3

    const-string v2, "999.99"

    const/high16 v4, 0x42580000    # 54.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x447a0000    # 1000.0f

    move-object v9, v1

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/sxr/SXRTextUtils;->getTextBounds(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTypeface;FFFZFLandroid/graphics/RectF;)I

    .line 7
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mText:Lcom/samsung/android/sxr/SXRNodeText;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/sxr/SXRNodeText;->setSize(FF)V

    .line 8
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mText:Lcom/samsung/android/sxr/SXRNodeText;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v2}, Lcom/samsung/android/sxr/SXRNode;->setPivot(FFF)V

    .line 9
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mText:Lcom/samsung/android/sxr/SXRNodeText;

    neg-float v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const/high16 v5, 0x42480000    # 50.0f

    add-float/2addr v2, v5

    div-float v4, p1, v4

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v4, v5}, Lcom/samsung/android/sxr/SXRNode;->setPosition(FFF)V

    .line 10
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mText:Lcom/samsung/android/sxr/SXRNodeText;

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v1, v2}, Lcom/samsung/android/sxr/SXRNodeText;->setTextSize(F)V

    .line 11
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mText:Lcom/samsung/android/sxr/SXRNodeText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/sxr/SXRNodeText;->setColor(I)V

    .line 12
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mText:Lcom/samsung/android/sxr/SXRNodeText;

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Lcom/samsung/android/sxr/SXRNodeText;->setShadowColor(I)V

    .line 13
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mText:Lcom/samsung/android/sxr/SXRNodeText;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v1, v4}, Lcom/samsung/android/sxr/SXRNodeText;->setShadowRadius(F)V

    .line 14
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mText:Lcom/samsung/android/sxr/SXRNodeText;

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v1, v4}, Lcom/samsung/android/sxr/SXRNodeText;->setShadowThickness(F)V

    .line 15
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mText:Lcom/samsung/android/sxr/SXRNodeText;

    const-string v4, "0"

    invoke-virtual {v1, v4}, Lcom/samsung/android/sxr/SXRNodeText;->setText(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-direct {v1}, Lcom/samsung/android/sxr/SXRNodeCamera;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/sxr/SXRNodeCamera;->setClearColor(ZI)V

    .line 18
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v0, p1, v5, v3}, Lcom/samsung/android/sxr/SXRMatrix4f;->createOrthoRH(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sxr/SXRNodeCamera;->setProjection(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    const/16 p1, 0x28

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRScene$SceneRoot;->setRenderingOrder(I)V

    .line 20
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRNode;->addNode(Lcom/samsung/android/sxr/SXRNode;)V

    .line 21
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mText:Lcom/samsung/android/sxr/SXRNodeText;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRNode;->addNode(Lcom/samsung/android/sxr/SXRNode;)V

    .line 22
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRScene$SceneRoot;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {p1, p0, v2, v4}, Lcom/samsung/android/sxr/SXRSurface;->addNode(Lcom/samsung/android/sxr/SXRNode;IZ)V

    .line 23
    new-instance p1, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;

    invoke-direct {p1, p0}, Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;-><init>(Lcom/samsung/android/sxr/SXRFpsIndicator;)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mUpdater:Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene$SceneRoot;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sxr/SXRSurface;->addAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sxr/SXRFpsIndicator;)Lcom/samsung/android/sxr/SXRNodeText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mText:Lcom/samsung/android/sxr/SXRNodeText;

    return-object p0
.end method


# virtual methods
.method public detach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene$SceneRoot;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mUpdater:Lcom/samsung/android/sxr/SXRFpsIndicator$FpsUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRSurface;->removeAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;Z)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene$SceneRoot;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sxr/SXRSurface;->removeNode(Lcom/samsung/android/sxr/SXRNode;)V

    return-void
.end method

.method public updateViewport(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/samsung/android/sxr/SXRNodeCamera;->setViewport(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v1, v2}, Lcom/samsung/android/sxr/SXRMatrix4f;->createOrthoRH(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeCamera;->setProjection(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRFpsIndicator;->mText:Lcom/samsung/android/sxr/SXRNodeText;

    neg-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    const/high16 v2, 0x42480000    # 50.0f

    add-float/2addr p1, v2

    div-float/2addr p2, v1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/sxr/SXRNode;->setPosition(FFF)V

    return-void
.end method
