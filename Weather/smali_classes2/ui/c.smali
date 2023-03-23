.class public final Lui/c;
.super Lui/a;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lui/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0014B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0013\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u000f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lui/c;",
        "Lui/a;",
        "",
        "",
        "value",
        "",
        "o",
        "isEmpty",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "q",
        "()Ljava/lang/Integer;",
        "start",
        "p",
        "endInclusive",
        "<init>",
        "(II)V",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final l:Lui/c$a;

.field public static final m:Lui/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lui/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lui/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lui/c;->l:Lui/c$a;

    new-instance v0, Lui/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lui/c;-><init>(II)V

    sput-object v0, Lui/c;->m:Lui/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lui/a;-><init>(III)V

    return-void
.end method

.method public static final synthetic n()Lui/c;
    .locals 1

    sget-object v0, Lui/c;->m:Lui/c;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lui/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lui/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lui/c;

    invoke-virtual {v0}, Lui/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lui/a;->a()I

    move-result v0

    check-cast p1, Lui/c;

    invoke-virtual {p1}, Lui/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lui/a;->i()I

    move-result v0

    invoke-virtual {p1}, Lui/a;->i()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lui/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lui/a;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lui/a;->i()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lui/a;->a()I

    move-result v0

    invoke-virtual {p0}, Lui/a;->i()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(I)Z
    .locals 1

    invoke-virtual {p0}, Lui/a;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lui/a;->i()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lui/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lui/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lui/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lui/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
