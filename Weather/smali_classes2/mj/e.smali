.class public final Lmj/e;
.super Ljava/lang/Object;
.source "LookupLocation.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/e$a;
    }
.end annotation


# static fields
.field public static final j:Lmj/e$a;

.field public static final k:Lmj/e;


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmj/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmj/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmj/e;->j:Lmj/e$a;

    new-instance v0, Lmj/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lmj/e;-><init>(II)V

    sput-object v0, Lmj/e;->k:Lmj/e;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmj/e;->h:I

    iput p2, p0, Lmj/e;->i:I

    return-void
.end method

.method public static final synthetic a()Lmj/e;
    .locals 1

    sget-object v0, Lmj/e;->k:Lmj/e;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmj/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmj/e;

    iget v1, p0, Lmj/e;->h:I

    iget v3, p1, Lmj/e;->h:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmj/e;->i:I

    iget p1, p1, Lmj/e;->i:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lmj/e;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmj/e;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position(line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmj/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmj/e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
