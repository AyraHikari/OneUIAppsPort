.class public final enum Lkotlin/reflect/KVariance;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVariance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/reflect/KVariance;",
        "",
        "(Ljava/lang/String;I)V",
        "INVARIANT",
        "IN",
        "OUT",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/KVariance;

.field public static final enum IN:Lkotlin/reflect/KVariance;

.field public static final enum INVARIANT:Lkotlin/reflect/KVariance;

.field public static final enum OUT:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KVariance;

    new-instance v1, Lkotlin/reflect/KVariance;

    const-string v2, "INVARIANT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/KVariance;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/KVariance;

    const-string v2, "OUT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVariance;
    .locals 1

    const-class v0, Lkotlin/reflect/KVariance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KVariance;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KVariance;
    .locals 1

    sget-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

    invoke-virtual {v0}, [Lkotlin/reflect/KVariance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/KVariance;

    return-object v0
.end method
