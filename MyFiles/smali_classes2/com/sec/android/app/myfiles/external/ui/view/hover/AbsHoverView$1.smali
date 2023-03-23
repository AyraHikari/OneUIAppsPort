.class Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView$1;
.super Landroid/view/ViewOutlineProvider;
.source "AbsHoverView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->initHoverRound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 174
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070045

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float v5, p0

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
