.class public final enum Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;
.super Ljava/lang/Enum;
.source "OnFileHandlingStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

.field public static final enum CANCEL:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

.field public static final enum NONE:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

.field public static final enum PERMANENTLY_DELETE:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

.field public static final enum RENAME:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

.field public static final enum REPLACE:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

.field public static final enum SKIP:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->NONE:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    .line 5
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    const-string v1, "SKIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->SKIP:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    .line 6
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    const-string v1, "REPLACE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->REPLACE:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    .line 7
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    const-string v1, "RENAME"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->RENAME:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    .line 8
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    const-string v1, "PERMANENTLY_DELETE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->PERMANENTLY_DELETE:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    .line 9
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    const-string v1, "CANCEL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->CANCEL:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    .line 3
    sget-object v8, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->NONE:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    aput-object v8, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->SKIP:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->REPLACE:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->RENAME:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->PERMANENTLY_DELETE:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->$VALUES:[Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;
    .locals 1

    .line 3
    const-class v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;
    .locals 1

    .line 3
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->$VALUES:[Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    return-object v0
.end method
