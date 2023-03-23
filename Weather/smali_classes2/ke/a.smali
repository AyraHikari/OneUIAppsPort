.class public final synthetic Lke/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/a;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lke/a;->h:Landroid/view/View;

    invoke-static {v0, p1}, Lke/c;->b(Landroid/view/View;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
