.class public abstract Lwg/m;
.super Landroidx/databinding/ViewDataBinding;
.source "WidgetSettingControllerBinding.java"


# instance fields
.field public final I:Landroidx/appcompat/widget/SwitchCompat;

.field public final J:Landroidx/appcompat/widget/SwitchCompat;

.field public final K:Landroid/widget/LinearLayout;

.field public final L:Landroid/widget/LinearLayout;

.field public final M:Landroid/widget/LinearLayout;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/SeekBar;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/RadioButton;

.field public final R:Landroid/widget/RadioGroup;

.field public final S:Landroid/widget/RadioButton;

.field public T:Lkg/x;

.field public U:Lng/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lwg/m;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    iput-object p5, p0, Lwg/m;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    iput-object p6, p0, Lwg/m;->K:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lwg/m;->L:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lwg/m;->M:Landroid/widget/LinearLayout;

    .line 7
    iput-object p9, p0, Lwg/m;->N:Landroid/widget/TextView;

    .line 8
    iput-object p10, p0, Lwg/m;->O:Landroid/widget/SeekBar;

    .line 9
    iput-object p11, p0, Lwg/m;->P:Landroid/widget/TextView;

    .line 10
    iput-object p12, p0, Lwg/m;->Q:Landroid/widget/RadioButton;

    .line 11
    iput-object p13, p0, Lwg/m;->R:Landroid/widget/RadioGroup;

    .line 12
    iput-object p14, p0, Lwg/m;->S:Landroid/widget/RadioButton;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwg/m;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lwg/m;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lwg/m;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lwg/m;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lvg/g;->widget_setting_controller:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lwg/m;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lkg/x;)V
.end method

.method public abstract m0(Lng/a;)V
.end method
