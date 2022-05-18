.class Landroidx/window/Version;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/window/Version;",
        ">;"
    }
.end annotation


# static fields
.field static final CURRENT:Landroidx/window/Version;

.field static final UNKNOWN:Landroidx/window/Version;

.field static final VERSION_0_1:Landroidx/window/Version;

.field static final VERSION_1_0:Landroidx/window/Version;

.field private static final VERSION_PATTERN_STRING:Ljava/lang/String; = "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"


# instance fields
.field private mBigInteger:Ljava/math/BigInteger;

.field private final mDescription:Ljava/lang/String;

.field private final mMajor:I

.field private final mMinor:I

.field private final mPatch:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/window/Version;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/window/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/Version;->UNKNOWN:Landroidx/window/Version;

    .line 2
    new-instance v0, Landroidx/window/Version;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Landroidx/window/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/Version;->VERSION_0_1:Landroidx/window/Version;

    .line 3
    new-instance v0, Landroidx/window/Version;

    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/window/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/Version;->VERSION_1_0:Landroidx/window/Version;

    .line 4
    sput-object v0, Landroidx/window/Version;->CURRENT:Landroidx/window/Version;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/window/Version;->mMajor:I

    .line 3
    iput p2, p0, Landroidx/window/Version;->mMinor:I

    .line 4
    iput p3, p0, Landroidx/window/Version;->mPatch:I

    .line 5
    iput-object p4, p0, Landroidx/window/Version;->mDescription:Ljava/lang/String;

    return-void
.end method

.method static parse(Ljava/lang/String;)Landroidx/window/Version;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    .line 8
    :goto_0
    new-instance v3, Landroidx/window/Version;

    invoke-direct {v3, v0, v1, v2, p0}, Landroidx/window/Version;-><init>(IIILjava/lang/String;)V

    return-object v3
.end method

.method private toBigInteger()Ljava/math/BigInteger;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/window/Version;->mBigInteger:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/window/Version;->mMajor:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget v2, p0, Landroidx/window/Version;->mMinor:I

    int-to-long v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget v1, p0, Landroidx/window/Version;->mPatch:I

    int-to-long v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/Version;->mBigInteger:Ljava/math/BigInteger;

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/window/Version;->mBigInteger:Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public compareTo(Landroidx/window/Version;)I
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/window/Version;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1}, Landroidx/window/Version;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/window/Version;

    invoke-virtual {p0, p1}, Landroidx/window/Version;->compareTo(Landroidx/window/Version;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/window/Version;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroidx/window/Version;

    .line 3
    iget v0, p0, Landroidx/window/Version;->mMajor:I

    iget v2, p1, Landroidx/window/Version;->mMajor:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/window/Version;->mMinor:I

    iget v2, p1, Landroidx/window/Version;->mMinor:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/window/Version;->mPatch:I

    iget p1, p1, Landroidx/window/Version;->mPatch:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/Version;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method getMajor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/Version;->mMajor:I

    return v0
.end method

.method getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/Version;->mMinor:I

    return v0
.end method

.method getPatch()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/Version;->mPatch:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/Version;->mMajor:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Landroidx/window/Version;->mMinor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Landroidx/window/Version;->mPatch:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/window/Version;->getMajor()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/window/Version;->getMinor()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroidx/window/Version;->getPatch()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroidx/window/Version;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/window/Version;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
