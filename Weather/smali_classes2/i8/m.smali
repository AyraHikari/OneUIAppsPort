.class public final synthetic Li8/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Li8/n;

.field public final synthetic b:Landroidx/lifecycle/e0;

.field public final synthetic c:Lo8/a1;


# direct methods
.method public synthetic constructor <init>(Li8/n;Landroidx/lifecycle/e0;Lo8/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/m;->a:Li8/n;

    iput-object p2, p0, Li8/m;->b:Landroidx/lifecycle/e0;

    iput-object p3, p0, Li8/m;->c:Lo8/a1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li8/m;->a:Li8/n;

    iget-object v1, p0, Li8/m;->b:Landroidx/lifecycle/e0;

    iget-object v2, p0, Li8/m;->c:Lo8/a1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Li8/n;->k(Li8/n;Landroidx/lifecycle/e0;Lo8/a1;Ljava/lang/String;)V

    return-void
.end method
