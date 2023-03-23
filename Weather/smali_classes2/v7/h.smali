.class public final synthetic Lv7/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lv7/j;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lv7/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/h;->h:Landroid/view/View;

    iput-object p2, p0, Lv7/h;->i:Lv7/j;

    iput-boolean p3, p0, Lv7/h;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv7/h;->h:Landroid/view/View;

    iget-object v1, p0, Lv7/h;->i:Lv7/j;

    iget-boolean v2, p0, Lv7/h;->j:Z

    invoke-static {v0, v1, v2}, Lv7/j;->R(Landroid/view/View;Lv7/j;Z)V

    return-void
.end method
