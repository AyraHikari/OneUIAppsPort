.class public final synthetic Lv7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic h:Lx7/c;

.field public final synthetic i:Lv7/j;


# direct methods
.method public synthetic constructor <init>(Lx7/c;Lv7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/d;->h:Lx7/c;

    iput-object p2, p0, Lv7/d;->i:Lv7/j;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lv7/d;->h:Lx7/c;

    iget-object v1, p0, Lv7/d;->i:Lv7/j;

    invoke-static {v0, v1, p1}, Lv7/j;->Q(Lx7/c;Lv7/j;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
