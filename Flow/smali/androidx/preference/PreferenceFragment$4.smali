.class Landroidx/preference/PreferenceFragment$4;
.super Ljava/lang/Object;
.source "PreferenceFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceFragment;->createOnPreDrawListner()V
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

    .line 333
    iput-object p1, p0, Landroidx/preference/PreferenceFragment$4;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 336
    iget-object v0, p0, Landroidx/preference/PreferenceFragment$4;->this$0:Landroidx/preference/PreferenceFragment;

    iget-object v0, v0, Landroidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 337
    iget-object v0, p0, Landroidx/preference/PreferenceFragment$4;->this$0:Landroidx/preference/PreferenceFragment;

    iget-object v0, v0, Landroidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 338
    iget-object v2, p0, Landroidx/preference/PreferenceFragment$4;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-virtual {v2}, Landroidx/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 339
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

    .line 342
    :goto_0
    instance-of v4, v0, Landroidx/preference/PreferenceGroupAdapter;

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/preference/PreferenceFragment$4;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-static {v4}, Landroidx/preference/PreferenceFragment;->access$100(Landroidx/preference/PreferenceFragment;)I

    move-result v4

    if-ne v3, v4, :cond_3

    if-ne v3, v5, :cond_6

    iget-object v4, p0, Landroidx/preference/PreferenceFragment$4;->this$0:Landroidx/preference/PreferenceFragment;

    .line 343
    invoke-static {v4}, Landroidx/preference/PreferenceFragment;->access$200(Landroidx/preference/PreferenceFragment;)I

    move-result v4

    iget v5, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v5, :cond_6

    .line 344
    :cond_3
    iget-object v4, p0, Landroidx/preference/PreferenceFragment$4;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-static {v4, v3}, Landroidx/preference/PreferenceFragment;->access$102(Landroidx/preference/PreferenceFragment;I)I

    move v3, v1

    .line 345
    :goto_1
    move-object v4, v0

    check-cast v4, Landroidx/preference/PreferenceGroupAdapter;

    invoke-virtual {v4}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 346
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v5

    .line 347
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroupAdapter;->isSwitchLayout(Landroidx/preference/Preference;)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v5, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v4, :cond_4

    instance-of v4, v5, Landroidx/preference/SwitchPreference;

    if-eqz v4, :cond_5

    .line 349
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 353
    :cond_6
    iget-object v0, p0, Landroidx/preference/PreferenceFragment$4;->this$0:Landroidx/preference/PreferenceFragment;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0, v2}, Landroidx/preference/PreferenceFragment;->access$202(Landroidx/preference/PreferenceFragment;I)I

    .line 354
    iget-object v0, p0, Landroidx/preference/PreferenceFragment$4;->this$0:Landroidx/preference/PreferenceFragment;

    iget-object v0, v0, Landroidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 355
    iget-object v0, p0, Landroidx/preference/PreferenceFragment$4;->this$0:Landroidx/preference/PreferenceFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/preference/PreferenceFragment;->access$002(Landroidx/preference/PreferenceFragment;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_7
    return v1
.end method
