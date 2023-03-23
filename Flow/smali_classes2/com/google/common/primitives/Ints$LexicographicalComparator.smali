.class final enum Lcom/google/common/primitives/Ints$LexicographicalComparator;
.super Ljava/lang/Enum;
.source "Ints.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Ints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LexicographicalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/Ints$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/Ints$LexicographicalComparator;

.field public static final enum INSTANCE:Lcom/google/common/primitives/Ints$LexicographicalComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 450
    new-instance v0, Lcom/google/common/primitives/Ints$LexicographicalComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/Ints$LexicographicalComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/primitives/Ints$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Ints$LexicographicalComparator;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/common/primitives/Ints$LexicographicalComparator;

    aput-object v0, v1, v2

    .line 449
    sput-object v1, Lcom/google/common/primitives/Ints$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/Ints$LexicographicalComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 449
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/Ints$LexicographicalComparator;
    .locals 1

    .line 449
    const-class v0, Lcom/google/common/primitives/Ints$LexicographicalComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/primitives/Ints$LexicographicalComparator;

    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/Ints$LexicographicalComparator;
    .locals 1

    .line 449
    sget-object v0, Lcom/google/common/primitives/Ints$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/Ints$LexicographicalComparator;

    invoke-virtual {v0}, [Lcom/google/common/primitives/Ints$LexicographicalComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/Ints$LexicographicalComparator;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 449
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Ints$LexicographicalComparator;->compare([I[I)I

    move-result p1

    return p1
.end method

.method public compare([I[I)I
    .locals 4

    .line 454
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 456
    aget v2, p1, v1

    aget v3, p2, v1

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 461
    :cond_1
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1
.end method
