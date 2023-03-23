.class public final synthetic Lhe/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lhe/a0;

.field public final synthetic b:Landroidx/lifecycle/w;


# direct methods
.method public synthetic constructor <init>(Lhe/a0;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/z;->a:Lhe/a0;

    iput-object p2, p0, Lhe/z;->b:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhe/z;->a:Lhe/a0;

    iget-object v1, p0, Lhe/z;->b:Landroidx/lifecycle/w;

    check-cast p1, Lne/o;

    invoke-static {v0, v1, p1}, Lhe/a0;->P(Lhe/a0;Landroidx/lifecycle/w;Lne/o;)V

    return-void
.end method
