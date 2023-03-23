.class public Ld6/g$a;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Ld6/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/g;-><init>(Ld6/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/g;


# direct methods
.method public constructor <init>(Ld6/g;)V
    .locals 0

    iput-object p1, p0, Ld6/g$a;->a:Ld6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld6/m;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/g$a;->a:Ld6/g;

    invoke-static {v0}, Ld6/g;->b(Ld6/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Ld6/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Ld6/g$a;->a:Ld6/g;

    invoke-static {v0}, Ld6/g;->c(Ld6/g;)[Ld6/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Ld6/m;->f(Landroid/graphics/Matrix;)Ld6/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Ld6/m;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/g$a;->a:Ld6/g;

    invoke-static {v0}, Ld6/g;->b(Ld6/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Ld6/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Ld6/g$a;->a:Ld6/g;

    invoke-static {v0}, Ld6/g;->d(Ld6/g;)[Ld6/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Ld6/m;->f(Landroid/graphics/Matrix;)Ld6/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
