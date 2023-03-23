.class public final synthetic Lje/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lje/f;

.field public final synthetic b:Lne/y;


# direct methods
.method public synthetic constructor <init>(Lje/f;Lne/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/e;->a:Lje/f;

    iput-object p2, p0, Lje/e;->b:Lne/y;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lje/e;->a:Lje/f;

    iget-object v1, p0, Lje/e;->b:Lne/y;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lje/f;->P(Lje/f;Lne/y;Ljava/lang/Boolean;)V

    return-void
.end method
