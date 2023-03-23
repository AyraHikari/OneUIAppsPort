.class public final La2/a;
.super Ljava/lang/Object;
.source "SimpleSQLiteQuery.java"

# interfaces
.implements La2/j;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, La2/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La2/a;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La2/a;->i:[Ljava/lang/Object;

    return-void
.end method

.method public static c(La2/i;ILjava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p0, p1}, La2/i;->P(I)V

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p2, [B

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, [B

    invoke-interface {p0, p1, p2}, La2/i;->B(I[B)V

    goto/16 :goto_1

    .line 4
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v0, p2

    invoke-interface {p0, p1, v0, v1}, La2/i;->n(ID)V

    goto/16 :goto_1

    .line 6
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 7
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, La2/i;->n(ID)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, La2/i;->r(IJ)V

    goto :goto_1

    .line 10
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 11
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, La2/i;->r(IJ)V

    goto :goto_1

    .line 12
    :cond_5
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_6

    .line 13
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, La2/i;->r(IJ)V

    goto :goto_1

    .line 14
    :cond_6
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    .line 15
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, La2/i;->r(IJ)V

    goto :goto_1

    .line 16
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 17
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, La2/i;->h(ILjava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0, p1, v0, v1}, La2/i;->r(IJ)V

    :goto_1
    return-void

    .line 20
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot bind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(La2/i;[Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {p0, v1, v2}, La2/a;->c(La2/i;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(La2/i;)V
    .locals 1

    iget-object v0, p0, La2/a;->i:[Ljava/lang/Object;

    invoke-static {p1, v0}, La2/a;->d(La2/i;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La2/a;->h:Ljava/lang/String;

    return-object v0
.end method
