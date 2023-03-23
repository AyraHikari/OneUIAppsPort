.class final Landroidx/databinding/adapters/SearchViewBindingAdapter$1;
.super Ljava/lang/Object;
.source "SearchViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/SearchViewBindingAdapter;->setOnQueryTextListener(Landroid/widget/SearchView;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$change:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;

.field final synthetic val$submit:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;)V
    .locals 0

    .line 47
    iput-object p1, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$1;->val$submit:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;

    iput-object p2, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$1;->val$change:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    .line 59
    iget-object p0, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$1;->val$change:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;

    if-eqz p0, :cond_0

    .line 60
    invoke-interface {p0, p1}, Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;->onQueryTextChange(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$1;->val$submit:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;

    if-eqz p0, :cond_0

    .line 51
    invoke-interface {p0, p1}, Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
