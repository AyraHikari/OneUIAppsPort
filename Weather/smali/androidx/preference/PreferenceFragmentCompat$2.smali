.class Landroidx/preference/PreferenceFragmentCompat$2;
.super Ljava/lang/Object;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceFragmentCompat;
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

    .line 162
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$2;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 165
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$2;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat$2;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v1, v1, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
