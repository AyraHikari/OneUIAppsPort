.class public final synthetic Lie/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lie/d;

.field public final synthetic b:Lie/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lie/d;Lie/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/b;->a:Lie/d;

    iput-object p2, p0, Lie/b;->b:Lie/c;

    iput p3, p0, Lie/b;->c:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lie/b;->a:Lie/d;

    iget-object v1, p0, Lie/b;->b:Lie/c;

    iget v2, p0, Lie/b;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lie/c;->N(Lie/d;Lie/c;ILjava/lang/Boolean;)V

    return-void
.end method
