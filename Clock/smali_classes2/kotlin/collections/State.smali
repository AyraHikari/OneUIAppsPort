.class final enum Lkotlin/collections/State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkotlin/collections/State;

.field public static final enum c:Lkotlin/collections/State;

.field public static final enum d:Lkotlin/collections/State;

.field public static final enum e:Lkotlin/collections/State;

.field private static final synthetic f:[Lkotlin/collections/State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/collections/State;

    new-instance v1, Lkotlin/collections/State;

    const-string v2, "Ready"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/State;->b:Lkotlin/collections/State;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/collections/State;

    const-string v2, "NotReady"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/State;->c:Lkotlin/collections/State;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/collections/State;

    const-string v2, "Done"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/State;->d:Lkotlin/collections/State;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/collections/State;

    const-string v2, "Failed"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/State;->e:Lkotlin/collections/State;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/collections/State;->f:[Lkotlin/collections/State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

    const-class v0, Lkotlin/collections/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/collections/State;

    return-object p0
.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

    sget-object v0, Lkotlin/collections/State;->f:[Lkotlin/collections/State;

    invoke-virtual {v0}, [Lkotlin/collections/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/collections/State;

    return-object v0
.end method