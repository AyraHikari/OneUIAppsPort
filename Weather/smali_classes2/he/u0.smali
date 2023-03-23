.class public final synthetic Lhe/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lhe/v0;


# direct methods
.method public synthetic constructor <init>(Lhe/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/u0;->a:Lhe/v0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhe/u0;->a:Lhe/v0;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lhe/v0;->P(Lhe/v0;Ljava/util/HashMap;)V

    return-void
.end method
