.class public final synthetic Lv7/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lv7/j;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lv7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/g;->h:Landroid/view/View;

    iput-object p2, p0, Lv7/g;->i:Lv7/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv7/g;->h:Landroid/view/View;

    iget-object v1, p0, Lv7/g;->i:Lv7/j;

    invoke-static {v0, v1}, Lv7/j;->U(Landroid/view/View;Lv7/j;)V

    return-void
.end method
