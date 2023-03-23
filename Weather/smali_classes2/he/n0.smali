.class public final synthetic Lhe/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lfe/r1;

.field public final synthetic b:Lhe/o0;


# direct methods
.method public synthetic constructor <init>(Lfe/r1;Lhe/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/n0;->a:Lfe/r1;

    iput-object p2, p0, Lhe/n0;->b:Lhe/o0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhe/n0;->a:Lfe/r1;

    iget-object v1, p0, Lhe/n0;->b:Lhe/o0;

    check-cast p1, Lne/o;

    invoke-static {v0, v1, p1}, Lhe/o0;->Q(Lfe/r1;Lhe/o0;Lne/o;)V

    return-void
.end method
