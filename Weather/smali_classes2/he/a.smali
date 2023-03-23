.class public final synthetic Lhe/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lfe/i;

.field public final synthetic b:Lhe/b;


# direct methods
.method public synthetic constructor <init>(Lfe/i;Lhe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/a;->a:Lfe/i;

    iput-object p2, p0, Lhe/a;->b:Lhe/b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhe/a;->a:Lfe/i;

    iget-object v1, p0, Lhe/a;->b:Lhe/b;

    check-cast p1, Lne/o;

    invoke-static {v0, v1, p1}, Lhe/b;->P(Lfe/i;Lhe/b;Lne/o;)V

    return-void
.end method
