.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMap$EntrySet;,
        Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final MAX_LOAD_FACTOR:D = 1.2

.field private static final serialVersionUID:J


# instance fields
.field private final transient entries:[Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient mask:I

.field private final transient table:[Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I[Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry<",
            "**>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 54
    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularImmutableMap;->createEntryArray(I)[Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->entries:[Lcom/google/common/collect/ImmutableMapEntry;

    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 55
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/Hashing;->closedTableSize(ID)I

    move-result v0

    .line 56
    invoke-direct {p0, v0}, Lcom/google/common/collect/RegularImmutableMap;->createEntryArray(I)[Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->table:[Lcom/google/common/collect/ImmutableMapEntry;

    add-int/lit8 v0, v0, -0x1

    .line 57
    iput v0, p0, Lcom/google/common/collect/RegularImmutableMap;->mask:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 60
    aget-object v1, p2, v0

    .line 61
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/Hashing;->smear(I)I

    move-result v3

    iget v4, p0, Lcom/google/common/collect/RegularImmutableMap;->mask:I

    and-int/2addr v3, v4

    .line 63
    iget-object v4, p0, Lcom/google/common/collect/RegularImmutableMap;->table:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v4, v4, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    new-instance v5, Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry;

    invoke-direct {v5, v1, v4}, Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry;-><init>(Lcom/google/common/collect/ImmutableMapEntry;Lcom/google/common/collect/ImmutableMapEntry;)V

    move-object v1, v5

    .line 68
    :goto_1
    iget-object v5, p0, Lcom/google/common/collect/RegularImmutableMap;->table:[Lcom/google/common/collect/ImmutableMapEntry;

    aput-object v1, v5, v3

    .line 69
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->entries:[Lcom/google/common/collect/ImmutableMapEntry;

    aput-object v1, v3, v0

    .line 70
    invoke-direct {p0, v2, v1, v4}, Lcom/google/common/collect/RegularImmutableMap;->checkNoConflictInBucket(Ljava/lang/Object;Lcom/google/common/collect/ImmutableMapEntry;Lcom/google/common/collect/ImmutableMapEntry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method varargs constructor <init>([Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry<",
            "**>;)V"
        }
    .end annotation

    .line 44
    array-length v0, p1

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(I[Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;)V

    return-void
.end method

.method constructor <init>([Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 78
    array-length v0, p1

    .line 79
    invoke-direct {p0, v0}, Lcom/google/common/collect/RegularImmutableMap;->createEntryArray(I)[Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->entries:[Lcom/google/common/collect/ImmutableMapEntry;

    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 80
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/Hashing;->closedTableSize(ID)I

    move-result v1

    .line 81
    invoke-direct {p0, v1}, Lcom/google/common/collect/RegularImmutableMap;->createEntryArray(I)[Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->table:[Lcom/google/common/collect/ImmutableMapEntry;

    add-int/lit8 v1, v1, -0x1

    .line 82
    iput v1, p0, Lcom/google/common/collect/RegularImmutableMap;->mask:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 85
    aget-object v2, p1, v1

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 88
    invoke-static {v3, v2}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lcom/google/common/collect/Hashing;->smear(I)I

    move-result v4

    iget v5, p0, Lcom/google/common/collect/RegularImmutableMap;->mask:I

    and-int/2addr v4, v5

    .line 90
    iget-object v5, p0, Lcom/google/common/collect/RegularImmutableMap;->table:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v5, v5, v4

    if-nez v5, :cond_0

    .line 92
    new-instance v6, Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;

    invoke-direct {v6, v3, v2}, Lcom/google/common/collect/ImmutableMapEntry$TerminalEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry;

    invoke-direct {v6, v3, v2, v5}, Lcom/google/common/collect/RegularImmutableMap$NonTerminalMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableMapEntry;)V

    .line 95
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->table:[Lcom/google/common/collect/ImmutableMapEntry;

    aput-object v6, v2, v4

    .line 96
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->entries:[Lcom/google/common/collect/ImmutableMapEntry;

    aput-object v6, v2, v1

    .line 97
    invoke-direct {p0, v3, v6, v5}, Lcom/google/common/collect/RegularImmutableMap;->checkNoConflictInBucket(Ljava/lang/Object;Lcom/google/common/collect/ImmutableMapEntry;Lcom/google/common/collect/ImmutableMapEntry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic access$100(Lcom/google/common/collect/RegularImmutableMap;)[Lcom/google/common/collect/ImmutableMapEntry;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap;->entries:[Lcom/google/common/collect/ImmutableMapEntry;

    return-object p0
.end method

.method private checkNoConflictInBucket(Ljava/lang/Object;Lcom/google/common/collect/ImmutableMapEntry;Lcom/google/common/collect/ImmutableMapEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;",
            "Lcom/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    :goto_0
    if-eqz p3, :cond_0

    .line 104
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key"

    invoke-static {v0, v1, p2, p3}, Lcom/google/common/collect/RegularImmutableMap;->checkNoConflict(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 103
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableMapEntry;->getNextInKeyBucket()Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createEntryArray(I)[Lcom/google/common/collect/ImmutableMapEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 148
    new-array p1, p1, [Lcom/google/common/collect/ImmutableMapEntry;

    return-object p1
.end method


# virtual methods
.method createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 185
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/RegularImmutableMap;Lcom/google/common/collect/RegularImmutableMap$1;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Hashing;->smear(I)I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->mask:I

    and-int/2addr v1, v2

    .line 156
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->table:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_2

    .line 159
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 158
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->getNextInKeyBucket()Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->entries:[Lcom/google/common/collect/ImmutableMapEntry;

    array-length v0, v0

    return v0
.end method
