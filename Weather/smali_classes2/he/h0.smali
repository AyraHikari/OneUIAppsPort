.class public final synthetic Lhe/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lfe/l1;

.field public final synthetic b:Lhe/i0;


# direct methods
.method public synthetic constructor <init>(Lfe/l1;Lhe/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/h0;->a:Lfe/l1;

    iput-object p2, p0, Lhe/h0;->b:Lhe/i0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhe/h0;->a:Lfe/l1;

    iget-object v1, p0, Lhe/h0;->b:Lhe/i0;

    check-cast p1, Lne/o;

    invoke-static {v0, v1, p1}, Lhe/i0;->Q(Lfe/l1;Lhe/i0;Lne/o;)V

    return-void
.end method
