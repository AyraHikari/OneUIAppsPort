.class public final synthetic Lx/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lx/u;

.field public final synthetic i:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lx/u;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/t;->h:Lx/u;

    iput-object p2, p0, Lx/t;->i:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/t;->h:Lx/u;

    iget-object v1, p0, Lx/t;->i:[Landroid/view/View;

    invoke-static {v0, v1}, Lx/u;->a(Lx/u;[Landroid/view/View;)V

    return-void
.end method
