.class public Lcom/tss21/calenarlib/CalendarConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "tscalendar"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/tss21/calenarlib/CalendarConverter;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/tss21/calenarlib/CalendarConverter;->a:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tss21/calenarlib/CalendarConverter;->b:I

    .line 3
    iput p2, p0, Lcom/tss21/calenarlib/CalendarConverter;->c:I

    return-void
.end method

.method public static a(IIIIII)Lcom/tss21/calenarlib/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tss21/calenarlib/a;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tss21/calenarlib/CalendarConverter;->a:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p3}, Lcom/tss21/calenarlib/CalendarConverter;->b(I)Z

    move-result v0

    const/4 v1, -0x4

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p4}, Lcom/tss21/calenarlib/CalendarConverter;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p3, p4, :cond_0

    .line 4
    new-instance p3, Lcom/tss21/calenarlib/c;

    invoke-direct {p3, p0, p1, p2}, Lcom/tss21/calenarlib/c;-><init>(III)V

    return-object p3

    .line 5
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/tss21/calenarlib/CalendarConverter;->nativeConvertDate(IIIIII)I

    move-result p4

    .line 6
    invoke-static {p4, p0, p1, p2, p3}, Lcom/tss21/calenarlib/CalendarConverter;->c(IIIII)Lcom/tss21/calenarlib/c;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lcom/tss21/calenarlib/a;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "toCalendarID is not supported :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/tss21/calenarlib/a;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Lcom/tss21/calenarlib/a;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fromCalendarID is not supported :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/tss21/calenarlib/a;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Lcom/tss21/calenarlib/a;

    const-string p1, "Library Load fail : libtscalendar.so"

    invoke-direct {p0, p1}, Lcom/tss21/calenarlib/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tss21/calenarlib/b;->a(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(IIIII)Lcom/tss21/calenarlib/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tss21/calenarlib/a;
        }
    .end annotation

    if-gez p0, :cond_3

    const/4 v0, -0x3

    if-eq p0, v0, :cond_2

    const/4 p3, -0x2

    if-eq p0, p3, :cond_1

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    .line 1
    new-instance p0, Lcom/tss21/calenarlib/a;

    const-string p1, "Unknown Error"

    invoke-direct {p0, p1}, Lcom/tss21/calenarlib/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_0
    invoke-static {p1, p4}, Lcom/tss21/calenarlib/a;->c(II)Lcom/tss21/calenarlib/a;

    move-result-object p0

    throw p0

    .line 3
    :cond_1
    invoke-static {p2, p4}, Lcom/tss21/calenarlib/a;->b(II)Lcom/tss21/calenarlib/a;

    move-result-object p0

    throw p0

    .line 4
    :cond_2
    invoke-static {p3, p4}, Lcom/tss21/calenarlib/a;->a(II)Lcom/tss21/calenarlib/a;

    move-result-object p0

    throw p0

    :cond_3
    shr-int/lit8 p1, p0, 0x10

    const p2, 0xffff

    and-int/2addr p1, p2

    shr-int/lit8 p2, p0, 0x8

    and-int/lit16 p2, p2, 0xff

    and-int/lit16 p0, p0, 0xff

    .line 5
    new-instance p3, Lcom/tss21/calenarlib/c;

    invoke-direct {p3, p1, p2, p0}, Lcom/tss21/calenarlib/c;-><init>(III)V

    return-object p3
.end method

.method private static native nativeConvertDate(IIIIII)I
.end method


# virtual methods
.method public d(III)Lcom/tss21/calenarlib/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tss21/calenarlib/a;
        }
    .end annotation

    .line 1
    iget v4, p0, Lcom/tss21/calenarlib/CalendarConverter;->b:I

    .line 2
    iget v5, p0, Lcom/tss21/calenarlib/CalendarConverter;->c:I

    const/4 v3, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/tss21/calenarlib/CalendarConverter;->a(IIIIII)Lcom/tss21/calenarlib/c;

    move-result-object p1

    return-object p1
.end method
