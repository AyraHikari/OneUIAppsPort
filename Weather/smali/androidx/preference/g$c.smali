.class public Landroidx/preference/g$c;
.super Ljava/lang/Object;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/g;->H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/preference/g;


# direct methods
.method public constructor <init>(Landroidx/preference/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/g$c;->h:Landroidx/preference/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/g$c;->h:Landroidx/preference/g;

    invoke-static {v1}, Landroidx/preference/g;->c2(Landroidx/preference/g;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object p1, p0, Landroidx/preference/g$c;->h:Landroidx/preference/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/preference/g;->d2(Landroidx/preference/g;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method
