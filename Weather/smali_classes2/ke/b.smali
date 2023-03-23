.class public final synthetic Lke/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/b;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object v0, p0, Lke/b;->h:Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Lke/c;->a(Landroid/view/View;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method
