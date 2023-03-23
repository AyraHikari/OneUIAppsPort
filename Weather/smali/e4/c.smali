.class public abstract Le4/c;
.super Ljava/lang/Object;
.source "CustomTarget.java"

# interfaces
.implements Le4/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le4/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:I

.field public j:Ld4/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Le4/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lh4/k;->t(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Le4/c;->h:I

    .line 5
    iput p2, p0, Le4/c;->i:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(Le4/g;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Le4/g;)V
    .locals 2

    iget v0, p0, Le4/c;->h:I

    iget v1, p0, Le4/c;->i:I

    invoke-interface {p1, v0, v1}, Le4/g;->e(II)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final j(Ld4/c;)V
    .locals 0

    iput-object p1, p0, Le4/c;->j:Ld4/c;

    return-void
.end method

.method public final k()Ld4/c;
    .locals 1

    iget-object v0, p0, Le4/c;->j:Ld4/c;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
