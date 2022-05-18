.class public abstract Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EulaLayoutChnBinding.java"


# instance fields
.field public final dataContent:Landroid/widget/TextView;

.field public final dataTitle:Landroid/widget/TextView;

.field public final eulaDescription:Landroid/widget/TextView;

.field public final purposeContent:Landroid/widget/TextView;

.field public final purposeTitle:Landroid/widget/TextView;

.field public final serviceProviderContent:Landroid/widget/TextView;

.field public final serviceProviderTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "dataContent",
            "dataTitle",
            "eulaDescription",
            "purposeContent",
            "purposeTitle",
            "serviceProviderContent",
            "serviceProviderTitle"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;->dataContent:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;->dataTitle:Landroid/widget/TextView;

    .line 44
    iput-object p6, p0, Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;->eulaDescription:Landroid/widget/TextView;

    .line 45
    iput-object p7, p0, Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;->purposeContent:Landroid/widget/TextView;

    .line 46
    iput-object p8, p0, Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;->purposeTitle:Landroid/widget/TextView;

    .line 47
    iput-object p9, p0, Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;->serviceProviderContent:Landroid/widget/TextView;

    .line 48
    iput-object p10, p0, Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;->serviceProviderTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;
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

    .line 103
    sget v0, Lcom/samsung/android/weather/resource/R$layout;->eula_layout_chn:I

    invoke-static {p1, p0, v0}, Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;
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

    .line 54
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;
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

    .line 68
    sget v0, Lcom/samsung/android/weather/resource/R$layout;->eula_layout_chn:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;
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

    .line 87
    sget v0, Lcom/samsung/android/weather/resource/R$layout;->eula_layout_chn:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;

    return-object p0
.end method
