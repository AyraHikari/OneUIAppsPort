.class public final enum Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;
.super Ljava/lang/Enum;
.source "KeywordSuggestionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

.field public static final enum MEDIA:Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

.field private static final mEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSuggestionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 29
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    const-string v1, "MEDIA"

    const/4 v2, 0x0

    const-string v3, "gallery"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->MEDIA:Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    aput-object v0, v1, v2

    .line 28
    sput-object v1, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->values()[Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 36
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->mEnumMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->mSuggestionType:Ljava/lang/String;

    return-void
.end method

.method static get(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;
    .locals 1

    .line 48
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->mEnumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;
    .locals 1

    .line 28
    const-class v0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;
    .locals 1

    .line 28
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    return-object v0
.end method


# virtual methods
.method getType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->mSuggestionType:Ljava/lang/String;

    return-object v0
.end method
