.class public final synthetic Lie/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lie/j;

.field public final synthetic b:Loi/b0;

.field public final synthetic c:Loi/b0;

.field public final synthetic d:Loi/b0;

.field public final synthetic e:Loi/b0;

.field public final synthetic f:Loi/b0;


# direct methods
.method public synthetic constructor <init>(Lie/j;Loi/b0;Loi/b0;Loi/b0;Loi/b0;Loi/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/i;->a:Lie/j;

    iput-object p2, p0, Lie/i;->b:Loi/b0;

    iput-object p3, p0, Lie/i;->c:Loi/b0;

    iput-object p4, p0, Lie/i;->d:Loi/b0;

    iput-object p5, p0, Lie/i;->e:Loi/b0;

    iput-object p6, p0, Lie/i;->f:Loi/b0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lie/i;->a:Lie/j;

    iget-object v1, p0, Lie/i;->b:Loi/b0;

    iget-object v2, p0, Lie/i;->c:Loi/b0;

    iget-object v3, p0, Lie/i;->d:Loi/b0;

    iget-object v4, p0, Lie/i;->e:Loi/b0;

    iget-object v5, p0, Lie/i;->f:Loi/b0;

    move-object v6, p1

    check-cast v6, Ljava/lang/Float;

    invoke-static/range {v0 .. v6}, Lie/j;->P(Lie/j;Loi/b0;Loi/b0;Loi/b0;Loi/b0;Loi/b0;Ljava/lang/Float;)V

    return-void
.end method
