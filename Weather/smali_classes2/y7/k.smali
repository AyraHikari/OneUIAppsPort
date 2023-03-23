.class public final synthetic Ly7/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lq7/k;

.field public final synthetic i:Ly7/r;


# direct methods
.method public synthetic constructor <init>(Lq7/k;Ly7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/k;->h:Lq7/k;

    iput-object p2, p0, Ly7/k;->i:Ly7/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ly7/k;->h:Lq7/k;

    iget-object v1, p0, Ly7/k;->i:Ly7/r;

    invoke-static {v0, v1, p1}, Ly7/r;->q2(Lq7/k;Ly7/r;Landroid/view/View;)V

    return-void
.end method
