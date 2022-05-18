.class public final enum Lkotlin/contracts/InvocationKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/contracts/InvocationKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkotlin/contracts/InvocationKind;

.field public static final enum c:Lkotlin/contracts/InvocationKind;

.field public static final enum d:Lkotlin/contracts/InvocationKind;

.field public static final enum e:Lkotlin/contracts/InvocationKind;

.field private static final synthetic f:[Lkotlin/contracts/InvocationKind;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/contracts/InvocationKind;

    new-instance v1, Lkotlin/contracts/InvocationKind;

    const-string v2, "AT_MOST_ONCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/contracts/InvocationKind;->b:Lkotlin/contracts/InvocationKind;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/contracts/InvocationKind;

    const-string v2, "AT_LEAST_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/contracts/InvocationKind;->c:Lkotlin/contracts/InvocationKind;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/contracts/InvocationKind;

    const-string v2, "EXACTLY_ONCE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/contracts/InvocationKind;->d:Lkotlin/contracts/InvocationKind;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/contracts/InvocationKind;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/contracts/InvocationKind;->e:Lkotlin/contracts/InvocationKind;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/contracts/InvocationKind;->f:[Lkotlin/contracts/InvocationKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

    const-class v0, Lkotlin/contracts/InvocationKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/contracts/InvocationKind;

    return-object p0
.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

    sget-object v0, Lkotlin/contracts/InvocationKind;->f:[Lkotlin/contracts/InvocationKind;

    invoke-virtual {v0}, [Lkotlin/contracts/InvocationKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/contracts/InvocationKind;

    return-object v0
.end method
