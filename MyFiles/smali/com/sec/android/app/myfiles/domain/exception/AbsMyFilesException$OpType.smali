.class public final enum Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;
.super Ljava/lang/Enum;
.source "AbsMyFilesException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;

.field public static final enum COPY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;

.field public static final enum MOVE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;

.field public static final enum OP_UNKNOWN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;

    const-string v1, "OP_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;->OP_UNKNOWN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;

    .line 22
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;

    const-string v1, "COPY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;->COPY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;

    .line 23
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;

    const-string v1, "MOVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;->MOVE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;

    .line 20
    sget-object v5, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;->OP_UNKNOWN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;->COPY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;->$VALUES:[Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;
    .locals 1

    .line 20
    const-class v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;
    .locals 1

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;->$VALUES:[Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;->mValue:I

    return p0
.end method
