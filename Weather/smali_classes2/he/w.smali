.class public final synthetic Lhe/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lfe/l0;

.field public final synthetic b:Lhe/x;


# direct methods
.method public synthetic constructor <init>(Lfe/l0;Lhe/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/w;->a:Lfe/l0;

    iput-object p2, p0, Lhe/w;->b:Lhe/x;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhe/w;->a:Lfe/l0;

    iget-object v1, p0, Lhe/w;->b:Lhe/x;

    check-cast p1, Lne/o;

    invoke-static {v0, v1, p1}, Lhe/x;->Q(Lfe/l0;Lhe/x;Lne/o;)V

    return-void
.end method
