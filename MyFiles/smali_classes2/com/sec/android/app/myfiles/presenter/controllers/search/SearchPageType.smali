.class public final enum Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;
.super Ljava/lang/Enum;
.source "SearchPageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

.field public static final enum HISTORY:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

.field public static final enum NONE:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

.field public static final enum RESULT:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->NONE:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    .line 5
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    const-string v1, "HISTORY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->HISTORY:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    .line 6
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    const-string v1, "RESULT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->RESULT:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    .line 3
    sget-object v5, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->NONE:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->HISTORY:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;
    .locals 1

    .line 3
    const-class v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    return-object v0
.end method


# virtual methods
.method public isHistoryPage()Z
    .locals 1

    .line 17
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->HISTORY:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isResultPage()Z
    .locals 1

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->RESULT:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
