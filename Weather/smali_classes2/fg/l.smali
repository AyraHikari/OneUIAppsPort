.class public final Lfg/l;
.super Ljava/lang/Object;
.source "NotificationWeather.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000e\u0010\u001a\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u001a\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008$\u0010\u000c\u00a8\u0006\'"
    }
    d2 = {
        "Lfg/l;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "contentTitle",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "contentText",
        "b",
        "statusIcon",
        "I",
        "e",
        "()I",
        "",
        "updateTime",
        "J",
        "g",
        "()J",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "bigText",
        "Ljava/lang/StringBuilder;",
        "a",
        "()Ljava/lang/StringBuilder;",
        "Landroid/graphics/Bitmap;",
        "largeIcon",
        "Landroid/graphics/Bitmap;",
        "d",
        "()Landroid/graphics/Bitmap;",
        "ticker",
        "f",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/StringBuilder;Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/StringBuilder;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/StringBuilder;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentTitle"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentText"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "largeIcon"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticker"

    invoke-static {p8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfg/l;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfg/l;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lfg/l;->c:I

    .line 5
    iput-wide p4, p0, Lfg/l;->d:J

    .line 6
    iput-object p6, p0, Lfg/l;->e:Ljava/lang/StringBuilder;

    .line 7
    iput-object p7, p0, Lfg/l;->f:Landroid/graphics/Bitmap;

    .line 8
    iput-object p8, p0, Lfg/l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lfg/l;->e:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfg/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfg/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lfg/l;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lfg/l;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfg/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfg/l;

    iget-object v1, p0, Lfg/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lfg/l;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfg/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lfg/l;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lfg/l;->c:I

    iget v3, p1, Lfg/l;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lfg/l;->d:J

    iget-wide v5, p1, Lfg/l;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfg/l;->e:Ljava/lang/StringBuilder;

    iget-object v3, p1, Lfg/l;->e:Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfg/l;->f:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lfg/l;->f:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfg/l;->g:Ljava/lang/String;

    iget-object p1, p1, Lfg/l;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfg/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lfg/l;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfg/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfg/l;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfg/l;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfg/l;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfg/l;->e:Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfg/l;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfg/l;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lfg/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lfg/l;->b:Ljava/lang/String;

    iget v2, p0, Lfg/l;->c:I

    iget-wide v3, p0, Lfg/l;->d:J

    iget-object v5, p0, Lfg/l;->e:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfg/l;->f:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lfg/l;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NotificationWeather(contentTitle="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusIcon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bigText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", largeIcon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ticker="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
