.class Landroidx/preference/PreferenceFragment$3;
.super Ljava/lang/Object;
.source "PreferenceFragment.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/PreferenceFragment;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceFragment;)V
    .locals 0

    .line 285
    iput-object p1, p0, Landroidx/preference/PreferenceFragment$3;->this$0:Landroidx/preference/PreferenceFragment;

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

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/PreferenceFragment$3;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-static {v1}, Landroidx/preference/PreferenceFragment;->access$000(Landroidx/preference/PreferenceFragment;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 293
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 294
    iget-object p1, p0, Landroidx/preference/PreferenceFragment$3;->this$0:Landroidx/preference/PreferenceFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/preference/PreferenceFragment;->access$002(Landroidx/preference/PreferenceFragment;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method
