.class public Lcom/samsung/android/content/smartclip/SmartClipCroppedAreaImpl;
.super Ljava/lang/Object;
.source "SmartClipCroppedAreaImpl.java"

# interfaces
.implements Lcom/samsung/android/content/smartclip/SemSmartClipCroppedArea;


# instance fields
.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipCroppedAreaImpl;->mRect:Landroid/graphics/Rect;

    .line 32
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SmartClipCroppedAreaImpl;->mRect:Landroid/graphics/Rect;

    .line 33
    return-void
.end method


# virtual methods
.method public getRect()Landroid/graphics/Rect;
    .locals 2

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipCroppedAreaImpl;->mRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public intersects(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 52
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipCroppedAreaImpl;->mRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SmartClipCroppedAreaImpl;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public intersects(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 42
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipCroppedAreaImpl;->mRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/content/smartclip/SmartClipUtils;->getViewBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 47
    .local v0, "viewRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Lcom/samsung/android/content/smartclip/SmartClipCroppedAreaImpl;->intersects(Landroid/graphics/Rect;)Z

    move-result v1

    return v1

    .line 43
    .end local v0    # "viewRect":Landroid/graphics/Rect;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
