.class public final enum Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;
.super Ljava/lang/Enum;
.source "CloudManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignInState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

.field public static final enum IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

.field public static final enum NOT_SIGNED_IN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

.field public static final enum SIGNED_IN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

.field public static final enum UNKNOWN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 181
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    .line 182
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    const-string v1, "SIGNED_IN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->SIGNED_IN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    .line 183
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    const-string v1, "IN_PROGRESS"

    const/4 v4, 0x2

    const v5, 0x7f1102e6

    invoke-direct {v0, v1, v4, v5}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    .line 184
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    const-string v1, "NOT_SIGNED_IN"

    const/4 v5, 0x3

    const v6, 0x7f110215

    invoke-direct {v0, v1, v5, v6}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->NOT_SIGNED_IN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    .line 180
    sget-object v6, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    aput-object v6, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->SIGNED_IN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 189
    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;
    .locals 1

    .line 180
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;
    .locals 1

    .line 180
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 193
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->mValue:I

    return p0
.end method

.method public isSignInProgress()Z
    .locals 1

    .line 205
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSignedIn()Z
    .locals 1

    .line 201
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->SIGNED_IN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
