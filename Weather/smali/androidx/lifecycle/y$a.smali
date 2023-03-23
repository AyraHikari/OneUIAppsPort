.class public Landroidx/lifecycle/y$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/o$c;

.field public b:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/o$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/b0;->f(Ljava/lang/Object;)Landroidx/lifecycle/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/y$a;->b:Landroidx/lifecycle/t;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/o$c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/o$b;->e()Landroidx/lifecycle/o$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/o$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/y;->k(Landroidx/lifecycle/o$c;Landroidx/lifecycle/o$c;)Landroidx/lifecycle/o$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/o$c;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/y$a;->b:Landroidx/lifecycle/t;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/t;->g(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/o$c;

    return-void
.end method
