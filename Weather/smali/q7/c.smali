.class public abstract Lq7/c;
.super Landroidx/databinding/ViewDataBinding;
.source "LocationsCurrentLocationBinding.java"


# instance fields
.field public final I:Landroid/widget/LinearLayout;

.field public final J:Landroidx/appcompat/widget/SeslProgressBar;

.field public final K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public L:Lz7/b;

.field public M:La8/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/appcompat/widget/SeslProgressBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lq7/c;->I:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lq7/c;->J:Landroidx/appcompat/widget/SeslProgressBar;

    .line 4
    iput-object p6, p0, Lq7/c;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq7/c;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lq7/c;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lq7/c;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lq7/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lm7/h;->locations_current_location:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lq7/c;

    return-object p0
.end method


# virtual methods
.method public abstract l0(La8/f;)V
.end method

.method public abstract m0(Lz7/b;)V
.end method
