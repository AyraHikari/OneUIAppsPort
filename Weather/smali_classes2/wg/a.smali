.class public abstract Lwg/a;
.super Landroidx/databinding/ViewDataBinding;
.source "NewsAgreementDialogBinding.java"


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/FrameLayout;

.field public final M:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lwg/a;->I:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lwg/a;->J:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lwg/a;->K:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lwg/a;->L:Landroid/widget/FrameLayout;

    .line 6
    iput-object p8, p0, Lwg/a;->M:Landroid/view/View;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwg/a;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lwg/a;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lwg/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lvg/g;->news_agreement_dialog:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lwg/a;

    return-object p0
.end method
