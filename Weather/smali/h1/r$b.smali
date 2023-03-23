.class public final Lh1/r$b;
.super Ljava/lang/Object;
.source "NavDestination.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh1/r$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B1\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lh1/r$b;",
        "",
        "other",
        "",
        "a",
        "Lh1/r;",
        "destination",
        "Lh1/r;",
        "e",
        "()Lh1/r;",
        "Landroid/os/Bundle;",
        "matchingArgs",
        "Landroid/os/Bundle;",
        "f",
        "()Landroid/os/Bundle;",
        "",
        "isExactDeepLink",
        "hasMatchingAction",
        "mimeTypeMatchLevel",
        "<init>",
        "(Lh1/r;Landroid/os/Bundle;ZZI)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:Lh1/r;

.field public final i:Landroid/os/Bundle;

.field public final j:Z

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lh1/r;Landroid/os/Bundle;ZZI)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh1/r$b;->h:Lh1/r;

    .line 3
    iput-object p2, p0, Lh1/r$b;->i:Landroid/os/Bundle;

    .line 4
    iput-boolean p3, p0, Lh1/r$b;->j:Z

    .line 5
    iput-boolean p4, p0, Lh1/r$b;->k:Z

    .line 6
    iput p5, p0, Lh1/r$b;->l:I

    return-void
.end method


# virtual methods
.method public a(Lh1/r$b;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lh1/r$b;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Lh1/r$b;->j:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p1, Lh1/r$b;->j:Z

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lh1/r$b;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v3, p1, Lh1/r$b;->i:Landroid/os/Bundle;

    if-nez v3, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    .line 4
    iget-object v3, p1, Lh1/r$b;->i:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    iget-object v3, p1, Lh1/r$b;->i:Landroid/os/Bundle;

    invoke-static {v3}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_4

    return v1

    :cond_4
    if-gez v0, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v0, p0, Lh1/r$b;->k:Z

    if-eqz v0, :cond_6

    iget-boolean v3, p1, Lh1/r$b;->k:Z

    if-nez v3, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_7

    .line 7
    iget-boolean v0, p1, Lh1/r$b;->k:Z

    if-eqz v0, :cond_7

    return v2

    .line 8
    :cond_7
    iget v0, p0, Lh1/r$b;->l:I

    iget p1, p1, Lh1/r$b;->l:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh1/r$b;

    invoke-virtual {p0, p1}, Lh1/r$b;->a(Lh1/r$b;)I

    move-result p1

    return p1
.end method

.method public final e()Lh1/r;
    .locals 1

    iget-object v0, p0, Lh1/r$b;->h:Lh1/r;

    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lh1/r$b;->i:Landroid/os/Bundle;

    return-object v0
.end method
