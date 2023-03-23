.class public final Lio/opencensus/trace/Status;
.super Ljava/lang/Object;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/Status$CanonicalCode;
    }
.end annotation


# static fields
.field public static final FAILED_PRECONDITION:Lio/opencensus/trace/Status;

.field public static final INVALID_ARGUMENT:Lio/opencensus/trace/Status;

.field public static final NOT_FOUND:Lio/opencensus/trace/Status;

.field public static final OK:Lio/opencensus/trace/Status;

.field public static final PERMISSION_DENIED:Lio/opencensus/trace/Status;

.field private static final STATUS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opencensus/trace/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNAUTHENTICATED:Lio/opencensus/trace/Status;

.field public static final UNAVAILABLE:Lio/opencensus/trace/Status;

.field public static final UNKNOWN:Lio/opencensus/trace/Status;


# instance fields
.field private final canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 236
    invoke-static {}, Lio/opencensus/trace/Status;->buildStatusList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->STATUS_LIST:Ljava/util/List;

    .line 260
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->OK:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->OK:Lio/opencensus/trace/Status;

    .line 267
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->CANCELLED:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 274
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNKNOWN:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->UNKNOWN:Lio/opencensus/trace/Status;

    .line 281
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->INVALID_ARGUMENT:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->INVALID_ARGUMENT:Lio/opencensus/trace/Status;

    .line 288
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->DEADLINE_EXCEEDED:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 295
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->NOT_FOUND:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->NOT_FOUND:Lio/opencensus/trace/Status;

    .line 302
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->ALREADY_EXISTS:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 310
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->PERMISSION_DENIED:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->PERMISSION_DENIED:Lio/opencensus/trace/Status;

    .line 317
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNAUTHENTICATED:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->UNAUTHENTICATED:Lio/opencensus/trace/Status;

    .line 325
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->RESOURCE_EXHAUSTED:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 333
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->FAILED_PRECONDITION:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->FAILED_PRECONDITION:Lio/opencensus/trace/Status;

    .line 341
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->ABORTED:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 348
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->OUT_OF_RANGE:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 355
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNIMPLEMENTED:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 362
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->INTERNAL:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 369
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNAVAILABLE:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Status;->UNAVAILABLE:Lio/opencensus/trace/Status;

    .line 376
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->DATA_LOSS:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    return-void
.end method

.method private constructor <init>(Lio/opencensus/trace/Status$CanonicalCode;Ljava/lang/String;)V
    .locals 1

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "canonicalCode"

    .line 385
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/opencensus/trace/Status$CanonicalCode;

    iput-object p1, p0, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

    .line 386
    iput-object p2, p0, Lio/opencensus/trace/Status;->description:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 42
    sget-object v0, Lio/opencensus/trace/Status;->STATUS_LIST:Ljava/util/List;

    return-object v0
.end method

.method private static buildStatusList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opencensus/trace/Status;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 240
    invoke-static {}, Lio/opencensus/trace/Status$CanonicalCode;->values()[Lio/opencensus/trace/Status$CanonicalCode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 241
    invoke-virtual {v4}, Lio/opencensus/trace/Status$CanonicalCode;->value()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lio/opencensus/trace/Status;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lio/opencensus/trace/Status;-><init>(Lio/opencensus/trace/Status$CanonicalCode;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/opencensus/trace/Status;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code value duplication between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v5}, Lio/opencensus/trace/Status;->getCanonicalCode()Lio/opencensus/trace/Status$CanonicalCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 446
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/Status;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 450
    :cond_1
    check-cast p1, Lio/opencensus/trace/Status;

    .line 451
    iget-object v1, p0, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

    iget-object v3, p1, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lio/opencensus/trace/Status;->description:Ljava/lang/String;

    iget-object p1, p1, Lio/opencensus/trace/Status;->description:Ljava/lang/String;

    .line 452
    invoke-static {p0, p1}, Lio/opencensus/internal/Utils;->equalsObjects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getCanonicalCode()Lio/opencensus/trace/Status$CanonicalCode;
    .locals 0

    .line 410
    iget-object p0, p0, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 462
    iget-object v1, p0, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lio/opencensus/trace/Status;->description:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status{canonicalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/opencensus/trace/Status;->description:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
