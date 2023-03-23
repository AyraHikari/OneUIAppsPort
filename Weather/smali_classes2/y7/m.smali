.class public final synthetic Ly7/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic h:Ly7/r;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ly7/r;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/m;->h:Ly7/r;

    iput-object p2, p0, Ly7/m;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    iget-object v0, p0, Ly7/m;->h:Ly7/r;

    iget-object v1, p0, Ly7/m;->i:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Ly7/r;->h2(Ly7/r;Landroid/view/View;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method
