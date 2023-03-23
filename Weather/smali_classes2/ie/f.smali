.class public final synthetic Lie/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lie/g$a;

.field public final synthetic b:Lne/e;


# direct methods
.method public synthetic constructor <init>(Lie/g$a;Lne/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/f;->a:Lie/g$a;

    iput-object p2, p0, Lie/f;->b:Lne/e;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lie/f;->a:Lie/g$a;

    iget-object v1, p0, Lie/f;->b:Lne/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lie/g$a;->P(Lie/g$a;Lne/e;Ljava/lang/Boolean;)V

    return-void
.end method
