.class public final synthetic Lje/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lje/d;

.field public final synthetic b:Lne/y;


# direct methods
.method public synthetic constructor <init>(Lje/d;Lne/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/c;->a:Lje/d;

    iput-object p2, p0, Lje/c;->b:Lne/y;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lje/c;->a:Lje/d;

    iget-object v1, p0, Lje/c;->b:Lne/y;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lje/d;->P(Lje/d;Lne/y;Ljava/lang/Boolean;)V

    return-void
.end method
