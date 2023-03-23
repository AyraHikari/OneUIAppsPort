.class public final synthetic Lv1/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lv1/j0;

.field public final synthetic i:La2/j;

.field public final synthetic j:Lv1/m0;


# direct methods
.method public synthetic constructor <init>(Lv1/j0;La2/j;Lv1/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/f0;->h:Lv1/j0;

    iput-object p2, p0, Lv1/f0;->i:La2/j;

    iput-object p3, p0, Lv1/f0;->j:Lv1/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv1/f0;->h:Lv1/j0;

    iget-object v1, p0, Lv1/f0;->i:La2/j;

    iget-object v2, p0, Lv1/f0;->j:Lv1/m0;

    invoke-static {v0, v1, v2}, Lv1/j0;->q(Lv1/j0;La2/j;Lv1/m0;)V

    return-void
.end method
