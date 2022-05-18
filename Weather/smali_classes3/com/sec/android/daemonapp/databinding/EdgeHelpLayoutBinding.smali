.class public final Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;
.super Ljava/lang/Object;
.source "EdgeHelpLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroid/widget/LinearLayout;

.field public final edgeCityListArea:Landroid/widget/LinearLayout;

.field public final edgeCityListDivider:Landroid/widget/LinearLayout;

.field public final edgeHelpUpdateButton:Landroid/widget/ImageButton;

.field public final edgeHelpUpdateLayout:Landroid/widget/LinearLayout;

.field public final edgeHelpUpdateProgress:Landroid/widget/ProgressBar;

.field public final edgeHelpUpdateTime:Landroid/widget/TextView;

.field public final edgeSettingButton:Landroid/widget/Button;

.field public final edgeSettingButtonLayout:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "container",
            "edgeCityListArea",
            "edgeCityListDivider",
            "edgeHelpUpdateButton",
            "edgeHelpUpdateLayout",
            "edgeHelpUpdateProgress",
            "edgeHelpUpdateTime",
            "edgeSettingButton",
            "edgeSettingButtonLayout"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 57
    iput-object p2, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;->container:Landroid/widget/LinearLayout;

    .line 58
    iput-object p3, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;->edgeCityListArea:Landroid/widget/LinearLayout;

    .line 59
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;->edgeCityListDivider:Landroid/widget/LinearLayout;

    .line 60
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;->edgeHelpUpdateButton:Landroid/widget/ImageButton;

    .line 61
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;->edgeHelpUpdateLayout:Landroid/widget/LinearLayout;

    .line 62
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;->edgeHelpUpdateProgress:Landroid/widget/ProgressBar;

    .line 63
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;->edgeHelpUpdateTime:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;->edgeSettingButton:Landroid/widget/Button;

    .line 65
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;->edgeSettingButtonLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0900c2

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f09010b

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f09010c

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f09010f

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v0, 0x7f090110

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f090111

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_0

    const v0, 0x7f090112

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f090116

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    const v0, 0x7f090117

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 149
    new-instance v0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;
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

    .line 76
    invoke-static {p0, v0, v1}, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;
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

    const v0, 0x7f0c0042

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;->bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgeHelpLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
