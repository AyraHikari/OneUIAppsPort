.class public final Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;
.super Ljava/lang/Object;
.source "EdgeHelpLayoutCenterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroid/widget/LinearLayout;

.field public final edgeCityListArea:Landroid/widget/LinearLayout;

.field public final edgeHelpUpdateButton:Landroid/widget/ImageButton;

.field public final edgeHelpUpdateLayout:Landroid/widget/LinearLayout;

.field public final edgeHelpUpdateProgress:Landroid/widget/ProgressBar;

.field public final edgeHelpUpdateTime:Landroid/widget/TextView;

.field public final edgeSettingButton:Landroid/widget/Button;

.field public final edgeSettingButtonLayout:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "container",
            "edgeCityListArea",
            "edgeHelpUpdateButton",
            "edgeHelpUpdateLayout",
            "edgeHelpUpdateProgress",
            "edgeHelpUpdateTime",
            "edgeSettingButton",
            "edgeSettingButtonLayout"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;->rootView:Landroid/widget/LinearLayout;

    .line 54
    iput-object p2, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;->container:Landroid/widget/LinearLayout;

    .line 55
    iput-object p3, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;->edgeCityListArea:Landroid/widget/LinearLayout;

    .line 56
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;->edgeHelpUpdateButton:Landroid/widget/ImageButton;

    .line 57
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;->edgeHelpUpdateLayout:Landroid/widget/LinearLayout;

    .line 58
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;->edgeHelpUpdateProgress:Landroid/widget/ProgressBar;

    .line 59
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;->edgeHelpUpdateTime:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;->edgeSettingButton:Landroid/widget/Button;

    .line 61
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;->edgeSettingButtonLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0900c2

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f09010b

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f09010f

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v0, 0x7f090110

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f090111

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    const v0, 0x7f090112

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f090116

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v0, 0x7f090117

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 139
    new-instance v0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0c0043

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;->bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutCenterBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
