.class public final synthetic Lkl/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljl/z0;


# instance fields
.field public final synthetic h:Lkl/d;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkl/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/c;->h:Lkl/d;

    iput-object p2, p0, Lkl/c;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lkl/c;->h:Lkl/d;

    iget-object v1, p0, Lkl/c;->i:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lkl/d;->d0(Lkl/d;Ljava/lang/Runnable;)V

    return-void
.end method
