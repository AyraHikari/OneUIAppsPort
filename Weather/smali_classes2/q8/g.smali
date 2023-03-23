.class public final synthetic Lq8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroidx/fragment/app/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/g;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lq8/g;->b:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lq8/g;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lq8/g;->b:Landroidx/fragment/app/f;

    invoke-static {v0, v1, p1, p2}, Lq8/h;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/f;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
