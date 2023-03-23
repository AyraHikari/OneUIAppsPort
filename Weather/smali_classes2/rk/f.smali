.class public final Lrk/f;
.super Ljava/lang/Object;
.source "ClassData.kt"


# instance fields
.field public final a:Lak/c;

.field public final b:Lyj/c;

.field public final c:Lak/a;

.field public final d:Lej/y0;


# direct methods
.method public constructor <init>(Lak/c;Lyj/c;Lak/a;Lej/y0;)V
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrk/f;->a:Lak/c;

    .line 3
    iput-object p2, p0, Lrk/f;->b:Lyj/c;

    .line 4
    iput-object p3, p0, Lrk/f;->c:Lak/a;

    .line 5
    iput-object p4, p0, Lrk/f;->d:Lej/y0;

    return-void
.end method


# virtual methods
.method public final a()Lak/c;
    .locals 1

    iget-object v0, p0, Lrk/f;->a:Lak/c;

    return-object v0
.end method

.method public final b()Lyj/c;
    .locals 1

    iget-object v0, p0, Lrk/f;->b:Lyj/c;

    return-object v0
.end method

.method public final c()Lak/a;
    .locals 1

    iget-object v0, p0, Lrk/f;->c:Lak/a;

    return-object v0
.end method

.method public final d()Lej/y0;
    .locals 1

    iget-object v0, p0, Lrk/f;->d:Lej/y0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrk/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrk/f;

    iget-object v1, p0, Lrk/f;->a:Lak/c;

    iget-object v3, p1, Lrk/f;->a:Lak/c;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrk/f;->b:Lyj/c;

    iget-object v3, p1, Lrk/f;->b:Lyj/c;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrk/f;->c:Lak/a;

    iget-object v3, p1, Lrk/f;->c:Lak/a;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrk/f;->d:Lej/y0;

    iget-object p1, p1, Lrk/f;->d:Lej/y0;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lrk/f;->a:Lak/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrk/f;->b:Lyj/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrk/f;->c:Lak/a;

    invoke-virtual {v1}, Lak/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrk/f;->d:Lej/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassData(nameResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrk/f;->a:Lak/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classProto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrk/f;->b:Lyj/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrk/f;->c:Lak/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrk/f;->d:Lej/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
