.class public final enum Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;
.super Ljava/lang/Enum;
.source "LogicalOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;

.field public static final enum AND:Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;

.field public static final enum OR:Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;

    const-string v1, "AND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;->AND:Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;

    .line 7
    new-instance v0, Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;

    const-string v1, "OR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;->OR:Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;

    .line 5
    sget-object v4, Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;->AND:Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;->$VALUES:[Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;
    .locals 1

    .line 5
    const-class v0, Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;
    .locals 1

    .line 5
    sget-object v0, Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;->$VALUES:[Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/domain/repository/query/LogicalOperation$Operator;

    return-object v0
.end method
