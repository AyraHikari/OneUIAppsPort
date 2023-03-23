.class public final synthetic Lhe/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lfe/h0;

.field public final synthetic b:Lhe/l;


# direct methods
.method public synthetic constructor <init>(Lfe/h0;Lhe/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/k;->a:Lfe/h0;

    iput-object p2, p0, Lhe/k;->b:Lhe/l;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhe/k;->a:Lfe/h0;

    iget-object v1, p0, Lhe/k;->b:Lhe/l;

    check-cast p1, Lne/o;

    invoke-static {v0, v1, p1}, Lhe/l;->P(Lfe/h0;Lhe/l;Lne/o;)V

    return-void
.end method
