.class public final enum Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;
.super Ljava/lang/Enum;
.source "HomePageItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

.field public static final enum AnalyzeStorage:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

.field public static final enum Category:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

.field public static final enum Recent:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

.field public static final enum Storage:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    const-string v1, "Recent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->Recent:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    .line 5
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    const-string v1, "Category"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->Category:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    .line 6
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    const-string v1, "Storage"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->Storage:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    .line 7
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    const-string v1, "AnalyzeStorage"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->AnalyzeStorage:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    .line 3
    sget-object v6, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->Recent:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->Category:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->Storage:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;
    .locals 1

    .line 3
    const-class v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageItemType;

    return-object v0
.end method
