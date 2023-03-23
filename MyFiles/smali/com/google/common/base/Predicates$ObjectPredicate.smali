.class abstract enum Lcom/google/common/base/Predicates$ObjectPredicate;
.super Ljava/lang/Enum;
.source "Predicates.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "ObjectPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/Predicates$ObjectPredicate;",
        ">;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum ALWAYS_FALSE:Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 252
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$1;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Predicates$ObjectPredicate$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 264
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$2;

    const-string v1, "ALWAYS_FALSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/common/base/Predicates$ObjectPredicate$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_FALSE:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 276
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$3;

    const-string v1, "IS_NULL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/common/base/Predicates$ObjectPredicate$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 288
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$4;

    const-string v1, "NOT_NULL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/common/base/Predicates$ObjectPredicate$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 250
    sget-object v6, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_FALSE:Lcom/google/common/base/Predicates$ObjectPredicate;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/common/base/Predicates$ObjectPredicate;->$VALUES:[Lcom/google/common/base/Predicates$ObjectPredicate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/base/Predicates$1;)V
    .locals 0

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Predicates$ObjectPredicate;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Predicates$ObjectPredicate;
    .locals 1

    .line 250
    const-class v0, Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Predicates$ObjectPredicate;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/Predicates$ObjectPredicate;
    .locals 1

    .line 250
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->$VALUES:[Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-virtual {v0}, [Lcom/google/common/base/Predicates$ObjectPredicate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/Predicates$ObjectPredicate;

    return-object v0
.end method


# virtual methods
.method withNarrowedType()Lcom/google/common/base/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
