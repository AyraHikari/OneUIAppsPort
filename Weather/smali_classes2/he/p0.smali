.class public final synthetic Lhe/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lhe/s0;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FFFFLhe/s0;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhe/p0;->a:F

    iput p2, p0, Lhe/p0;->b:F

    iput p3, p0, Lhe/p0;->c:F

    iput p4, p0, Lhe/p0;->d:F

    iput-object p5, p0, Lhe/p0;->e:Lhe/s0;

    iput p6, p0, Lhe/p0;->f:F

    iput p7, p0, Lhe/p0;->g:F

    iput p8, p0, Lhe/p0;->h:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lhe/p0;->a:F

    iget v1, p0, Lhe/p0;->b:F

    iget v2, p0, Lhe/p0;->c:F

    iget v3, p0, Lhe/p0;->d:F

    iget-object v4, p0, Lhe/p0;->e:Lhe/s0;

    iget v5, p0, Lhe/p0;->f:F

    iget v6, p0, Lhe/p0;->g:F

    iget v7, p0, Lhe/p0;->h:I

    move-object v8, p1

    check-cast v8, Ljava/lang/Float;

    invoke-static/range {v0 .. v8}, Lhe/s0;->R(FFFFLhe/s0;FFILjava/lang/Float;)V

    return-void
.end method
