.class Landroidx/preference/PreferenceFragment$2;
.super Ljava/lang/Object;
.source "PreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceFragment;
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

    .line 173
    iput-object p1, p0, Landroidx/preference/PreferenceFragment$2;->this$0:Landroidx/preference/PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 176
    iget-object p0, p0, Landroidx/preference/PreferenceFragment$2;->this$0:Landroidx/preference/PreferenceFragment;

    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
