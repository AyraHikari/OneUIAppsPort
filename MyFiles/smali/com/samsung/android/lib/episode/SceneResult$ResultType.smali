.class public final enum Lcom/samsung/android/lib/episode/SceneResult$ResultType;
.super Ljava/lang/Enum;
.source "SceneResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lib/episode/SceneResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/lib/episode/SceneResult$ResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/lib/episode/SceneResult$ResultType;

.field public static final enum RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

.field public static final enum RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

.field public static final enum RESULT_SKIP:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

.field public static final enum RESULT_UNDEFINED:Lcom/samsung/android/lib/episode/SceneResult$ResultType;


# instance fields
.field private mResultType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 145
    new-instance v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    const-string v1, "RESULT_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/lib/episode/SceneResult$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    .line 146
    new-instance v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    const-string v1, "RESULT_FAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/samsung/android/lib/episode/SceneResult$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    .line 147
    new-instance v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    const-string v1, "RESULT_SKIP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1}, Lcom/samsung/android/lib/episode/SceneResult$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_SKIP:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    .line 148
    new-instance v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    const-string v1, "RESULT_UNDEFINED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v1}, Lcom/samsung/android/lib/episode/SceneResult$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_UNDEFINED:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    .line 144
    sget-object v6, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_SKIP:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->$VALUES:[Lcom/samsung/android/lib/episode/SceneResult$ResultType;

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

    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    iput-object p3, p0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->mResultType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult$ResultType;
    .locals 1

    .line 144
    const-class v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/lib/episode/SceneResult$ResultType;
    .locals 1

    .line 144
    sget-object v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->$VALUES:[Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v0}, [Lcom/samsung/android/lib/episode/SceneResult$ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->mResultType:Ljava/lang/String;

    return-object p0
.end method
