.class public final Lne/i0;
.super Ljava/lang/Object;
.source "DetailPrecipitation.kt"

# interfaces
.implements Lne/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/i0$a;,
        Lne/i0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lne/i0;",
        "Lne/d0;",
        "",
        "Lui/c;",
        "lights",
        "[Lui/c;",
        "c",
        "()[Lui/c;",
        "mods",
        "a",
        "heavies",
        "b",
        "Lne/i0$a;",
        "unit",
        "<init>",
        "(Lne/i0$a;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:[Lui/c;

.field public final b:[Lui/c;

.field public final c:[Lui/c;

.field public final d:[Lui/c;

.field public final e:[Lui/c;

.field public final f:[Lui/c;

.field public final g:[Lui/c;

.field public final h:[Lui/c;

.field public final i:[Lui/c;


# direct methods
.method public constructor <init>(Lne/i0$a;)V
    .locals 12

    const-string v0, "unit"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lui/c;

    .line 2
    new-instance v2, Lui/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lui/c;-><init>(II)V

    aput-object v2, v1, v3

    new-instance v2, Lui/c;

    const/4 v4, 0x1

    const/16 v5, 0x19

    invoke-direct {v2, v4, v5}, Lui/c;-><init>(II)V

    aput-object v2, v1, v4

    new-instance v2, Lui/c;

    const/16 v5, 0x1a

    const/16 v6, 0x33

    invoke-direct {v2, v5, v6}, Lui/c;-><init>(II)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iput-object v1, p0, Lne/i0;->a:[Lui/c;

    new-array v2, v0, [Lui/c;

    .line 3
    new-instance v6, Lui/c;

    const/16 v7, 0x34

    const/16 v8, 0x98

    invoke-direct {v6, v7, v8}, Lui/c;-><init>(II)V

    aput-object v6, v2, v3

    new-instance v6, Lui/c;

    const/16 v7, 0x99

    const/16 v8, 0x164

    invoke-direct {v6, v7, v8}, Lui/c;-><init>(II)V

    aput-object v6, v2, v4

    new-instance v6, Lui/c;

    const/16 v7, 0x165

    const/16 v8, 0x32d

    invoke-direct {v6, v7, v8}, Lui/c;-><init>(II)V

    aput-object v6, v2, v5

    iput-object v2, p0, Lne/i0;->b:[Lui/c;

    new-array v6, v0, [Lui/c;

    .line 4
    new-instance v7, Lui/c;

    const/16 v8, 0x32e

    const/16 v9, 0x725

    invoke-direct {v7, v8, v9}, Lui/c;-><init>(II)V

    aput-object v7, v6, v3

    new-instance v7, Lui/c;

    const/16 v8, 0x726

    const/16 v9, 0x105f

    invoke-direct {v7, v8, v9}, Lui/c;-><init>(II)V

    aput-object v7, v6, v4

    new-instance v7, Lui/c;

    const/16 v8, 0x1060

    invoke-direct {v7, v8, v8}, Lui/c;-><init>(II)V

    aput-object v7, v6, v5

    iput-object v6, p0, Lne/i0;->c:[Lui/c;

    new-array v7, v0, [Lui/c;

    .line 5
    new-instance v8, Lui/c;

    invoke-direct {v8, v3, v3}, Lui/c;-><init>(II)V

    aput-object v8, v7, v3

    new-instance v8, Lui/c;

    invoke-direct {v8, v4, v4}, Lui/c;-><init>(II)V

    aput-object v8, v7, v4

    new-instance v8, Lui/c;

    invoke-direct {v8, v5, v5}, Lui/c;-><init>(II)V

    aput-object v8, v7, v5

    iput-object v7, p0, Lne/i0;->d:[Lui/c;

    new-array v8, v0, [Lui/c;

    .line 6
    new-instance v9, Lui/c;

    const/4 v10, 0x6

    invoke-direct {v9, v0, v10}, Lui/c;-><init>(II)V

    aput-object v9, v8, v3

    new-instance v9, Lui/c;

    const/4 v10, 0x7

    const/16 v11, 0xe

    invoke-direct {v9, v10, v11}, Lui/c;-><init>(II)V

    aput-object v9, v8, v4

    new-instance v9, Lui/c;

    const/16 v10, 0xf

    const/16 v11, 0x20

    invoke-direct {v9, v10, v11}, Lui/c;-><init>(II)V

    aput-object v9, v8, v5

    iput-object v8, p0, Lne/i0;->e:[Lui/c;

    new-array v0, v0, [Lui/c;

    .line 7
    new-instance v9, Lui/c;

    const/16 v10, 0x21

    const/16 v11, 0x48

    invoke-direct {v9, v10, v11}, Lui/c;-><init>(II)V

    aput-object v9, v0, v3

    new-instance v3, Lui/c;

    const/16 v9, 0x49

    const/16 v10, 0xa5

    invoke-direct {v3, v9, v10}, Lui/c;-><init>(II)V

    aput-object v3, v0, v4

    new-instance v3, Lui/c;

    const/16 v9, 0xa6

    invoke-direct {v3, v9, v9}, Lui/c;-><init>(II)V

    aput-object v3, v0, v5

    iput-object v0, p0, Lne/i0;->f:[Lui/c;

    .line 8
    sget-object v3, Lne/i0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v3, v9

    if-eq v9, v4, :cond_1

    if-ne v9, v5, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object v1, p0, Lne/i0;->g:[Lui/c;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v4, :cond_3

    if-ne v1, v5, :cond_2

    move-object v2, v8

    goto :goto_1

    :cond_2
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iput-object v2, p0, Lne/i0;->h:[Lui/c;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v4, :cond_5

    if-ne p1, v5, :cond_4

    move-object v6, v0

    goto :goto_2

    :cond_4
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iput-object v6, p0, Lne/i0;->i:[Lui/c;

    return-void
.end method


# virtual methods
.method public a()[Lui/c;
    .locals 1

    iget-object v0, p0, Lne/i0;->h:[Lui/c;

    return-object v0
.end method

.method public b()[Lui/c;
    .locals 1

    iget-object v0, p0, Lne/i0;->i:[Lui/c;

    return-object v0
.end method

.method public c()[Lui/c;
    .locals 1

    iget-object v0, p0, Lne/i0;->g:[Lui/c;

    return-object v0
.end method
