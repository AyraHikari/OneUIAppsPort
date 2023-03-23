.class public final synthetic Li8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/a;->a:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li8/a;->a:Landroidx/lifecycle/e0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Li8/f;->b(Landroidx/lifecycle/e0;Ljava/util/List;)V

    return-void
.end method
