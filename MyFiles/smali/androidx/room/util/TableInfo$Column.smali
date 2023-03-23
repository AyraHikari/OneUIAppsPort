.class public Landroidx/room/util/TableInfo$Column;
.super Ljava/lang/Object;
.source "TableInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Column"
.end annotation


# instance fields
.field public final affinity:I
    .annotation build Landroidx/room/ColumnInfo$SQLiteTypeAffinity;
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final notNull:Z

.field public final primaryKeyPosition:I

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 349
    iput-object p2, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    .line 350
    iput-boolean p3, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 351
    iput p4, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 352
    invoke-static {p2}, Landroidx/room/util/TableInfo$Column;->findAffinity(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    return-void
.end method

.method private static findAffinity(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/ColumnInfo$SQLiteTypeAffinity;
    .end annotation

    const/4 v0, 0x5

    if-nez p0, :cond_0

    return v0

    .line 366
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "INT"

    .line 367
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const-string v1, "CHAR"

    .line 370
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "CLOB"

    .line 371
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "TEXT"

    .line 372
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "BLOB"

    .line 375
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const-string v0, "REAL"

    .line 378
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FLOA"

    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DOUB"

    .line 380
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 391
    const-class v2, Landroidx/room/util/TableInfo$Column;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 393
    :cond_1
    check-cast p1, Landroidx/room/util/TableInfo$Column;

    .line 394
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_2

    .line 395
    iget v2, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    iget v3, p1, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    if-eq v2, v3, :cond_3

    return v1

    .line 397
    :cond_2
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->isPrimaryKey()Z

    move-result v2

    invoke-virtual {p1}, Landroidx/room/util/TableInfo$Column;->isPrimaryKey()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 400
    :cond_3
    iget-object v2, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    iget-object v3, p1, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 402
    :cond_4
    iget-boolean v2, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    iget-boolean v3, p1, Landroidx/room/util/TableInfo$Column;->notNull:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 403
    :cond_5
    iget p0, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    iget p1, p1, Landroidx/room/util/TableInfo$Column;->affinity:I

    if-ne p0, p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 417
    iget-object v0, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 418
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 419
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 420
    iget p0, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isPrimaryKey()Z
    .locals 0

    .line 412
    iget p0, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Column{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", affinity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", notNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryKeyPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
