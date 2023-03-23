.class public Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;
.super Landroid/widget/ImageButton;
.source "MediaAirViewImageButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton$HoverChangedListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton$HoverChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onHoverChanged(Z)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onHoverChanged(Z)V

    .line 34
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;->mListener:Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton$HoverChangedListener;

    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton$HoverChangedListener;->onHoverChanged(Z)V

    :cond_0
    return-void
.end method

.method public setHoverChangedListener(Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton$HoverChangedListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton;->mListener:Lcom/sec/android/app/myfiles/external/ui/view/hover/MediaAirViewImageButton$HoverChangedListener;

    return-void
.end method
