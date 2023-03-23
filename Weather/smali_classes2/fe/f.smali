.class public final Lfe/f;
.super Ljava/lang/Object;
.source "AutoRefreshOnTheGoSettingContentsLandBinding.java"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfe/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lfe/f;->b:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lfe/f;
    .locals 2

    .line 1
    sget v0, Lee/h;->physical_activity_setting_img_land:I

    .line 2
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lfe/f;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1}, Lfe/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
