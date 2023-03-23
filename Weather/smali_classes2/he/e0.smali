.class public final synthetic Lhe/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lfe/z0;

.field public final synthetic b:Lhe/f0;


# direct methods
.method public synthetic constructor <init>(Lfe/z0;Lhe/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/e0;->a:Lfe/z0;

    iput-object p2, p0, Lhe/e0;->b:Lhe/f0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhe/e0;->a:Lfe/z0;

    iget-object v1, p0, Lhe/e0;->b:Lhe/f0;

    check-cast p1, Lne/o;

    invoke-static {v0, v1, p1}, Lhe/f0;->Q(Lfe/z0;Lhe/f0;Lne/o;)V

    return-void
.end method
