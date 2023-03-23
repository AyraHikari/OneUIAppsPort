.class public final Lo8/e;
.super Ljava/lang/Object;
.source "LoadEulaDescription.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lo8/e;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "descriptionLayout",
        "Lni/l;",
        "b",
        "()Lni/l;",
        "agreeStringId",
        "I",
        "a",
        "()I",
        "disagreeStringId",
        "c",
        "<init>",
        "(Lni/l;II)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lni/l;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "descriptionLayout"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/e;->a:Lni/l;

    .line 3
    iput p2, p0, Lo8/e;->b:I

    .line 4
    iput p3, p0, Lo8/e;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lo8/e;->b:I

    return v0
.end method

.method public final b()Lni/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/l<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo8/e;->a:Lni/l;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lo8/e;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo8/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo8/e;

    iget-object v1, p0, Lo8/e;->a:Lni/l;

    iget-object v3, p1, Lo8/e;->a:Lni/l;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo8/e;->b:I

    iget v3, p1, Lo8/e;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo8/e;->c:I

    iget p1, p1, Lo8/e;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo8/e;->a:Lni/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo8/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo8/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo8/e;->a:Lni/l;

    iget v1, p0, Lo8/e;->b:I

    iget v2, p0, Lo8/e;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EulaDescription(descriptionLayout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreeStringId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disagreeStringId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
