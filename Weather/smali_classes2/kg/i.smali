.class public final synthetic Lkg/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lkg/x;

.field public final synthetic b:Luf/d;


# direct methods
.method public synthetic constructor <init>(Lkg/x;Luf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/i;->a:Lkg/x;

    iput-object p2, p0, Lkg/i;->b:Luf/d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkg/i;->a:Lkg/x;

    iget-object v1, p0, Lkg/i;->b:Luf/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkg/x;->u(Lkg/x;Luf/d;Ljava/lang/Boolean;)V

    return-void
.end method
