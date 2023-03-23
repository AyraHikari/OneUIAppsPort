.class public final synthetic Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/lifecycle/j;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/j;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i;->h:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/i;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/i;->h:Landroidx/lifecycle/j;

    iget-object v1, p0, Landroidx/lifecycle/i;->i:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/j;Ljava/lang/Runnable;)V

    return-void
.end method
