.class public abstract Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HowToUseWidgetBinding.java"


# instance fields
.field public final howToUseScroll:Landroid/widget/ScrollView;

.field public final howToUseWidgetDesc1:Landroid/widget/TextView;

.field public final howToUseWidgetDesc2:Landroid/widget/TextView;

.field public final howToUseWidgetDesc3:Landroid/widget/TextView;

.field public final howToUseWidgetDesc4:Landroid/widget/TextView;

.field public final howToUseWidgetDesc5:Landroid/widget/TextView;

.field public final howToUseWidgetDesc6:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "howToUseScroll",
            "howToUseWidgetDesc1",
            "howToUseWidgetDesc2",
            "howToUseWidgetDesc3",
            "howToUseWidgetDesc4",
            "howToUseWidgetDesc5",
            "howToUseWidgetDesc6"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;->howToUseScroll:Landroid/widget/ScrollView;

    .line 45
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;->howToUseWidgetDesc1:Landroid/widget/TextView;

    .line 46
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;->howToUseWidgetDesc2:Landroid/widget/TextView;

    .line 47
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;->howToUseWidgetDesc3:Landroid/widget/TextView;

    .line 48
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;->howToUseWidgetDesc4:Landroid/widget/TextView;

    .line 49
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;->howToUseWidgetDesc5:Landroid/widget/TextView;

    .line 50
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;->howToUseWidgetDesc6:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c005d

    .line 105
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 56
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c005d

    .line 70
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c005d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 89
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;

    return-object p0
.end method
