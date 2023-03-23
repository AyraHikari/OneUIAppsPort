.class public final synthetic Lhe/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lfe/j2;

.field public final synthetic b:Lhe/c1;


# direct methods
.method public synthetic constructor <init>(Lfe/j2;Lhe/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/b1;->a:Lfe/j2;

    iput-object p2, p0, Lhe/b1;->b:Lhe/c1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhe/b1;->a:Lfe/j2;

    iget-object v1, p0, Lhe/b1;->b:Lhe/c1;

    check-cast p1, Lne/o;

    invoke-static {v0, v1, p1}, Lhe/c1;->P(Lfe/j2;Lhe/c1;Lne/o;)V

    return-void
.end method
