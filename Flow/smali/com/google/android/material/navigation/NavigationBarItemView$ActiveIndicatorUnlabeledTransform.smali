.class Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;
.super Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;
.source "NavigationBarItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActiveIndicatorUnlabeledTransform"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1220
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V
    .locals 0

    .line 1220
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;-><init>()V

    return-void
.end method


# virtual methods
.method protected calculateScaleY(FF)F
    .locals 0

    .line 1224
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;->calculateScaleX(FF)F

    move-result p1

    return p1
.end method
