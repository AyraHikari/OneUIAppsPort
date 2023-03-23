.class Landroidx/preference/PreferenceFragmentCompat$4;
.super Ljava/lang/Object;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceFragmentCompat;->createOnPreDrawListner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    .line 324
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 327
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 328
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 329
    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v2}, Landroidx/preference/PreferenceFragmentCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 330
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x140

    const/4 v5, 0x1

    if-gt v3, v4, :cond_0

    iget v3, v2, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3f8ccccd    # 1.1f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x19b

    if-ge v3, v4, :cond_2

    iget v3, v2, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3fa66666    # 1.3f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    .line 333
    :goto_0
    instance-of v4, v0, Landroidx/preference/PreferenceGroupAdapter;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-static {v4}, Landroidx/preference/PreferenceFragmentCompat;->access$100(Landroidx/preference/PreferenceFragmentCompat;)I

    move-result v4

    if-ne v3, v4, :cond_3

    if-ne v3, v5, :cond_5

    iget-object v4, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    .line 334
    invoke-static {v4}, Landroidx/preference/PreferenceFragmentCompat;->access$200(Landroidx/preference/PreferenceFragmentCompat;)I

    move-result v4

    iget v5, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v5, :cond_5

    .line 335
    :cond_3
    iget-object v4, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-static {v4, v3}, Landroidx/preference/PreferenceFragmentCompat;->access$102(Landroidx/preference/PreferenceFragmentCompat;I)I

    move v3, v1

    .line 336
    :goto_1
    move-object v4, v0

    check-cast v4, Landroidx/preference/PreferenceGroupAdapter;

    invoke-virtual {v4}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 337
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v5

    .line 338
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroupAdapter;->isSwitchLayout(Landroidx/preference/Preference;)Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v4, v5, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v4, :cond_4

    .line 340
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 344
    :cond_5
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->access$202(Landroidx/preference/PreferenceFragmentCompat;I)I

    .line 345
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 346
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->access$002(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_6
    return v1
.end method
