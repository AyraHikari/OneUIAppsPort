.class public final enum Lkotlin/RequiresOptIn$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/RequiresOptIn$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkotlin/RequiresOptIn$Level;

.field public static final enum c:Lkotlin/RequiresOptIn$Level;

.field private static final synthetic d:[Lkotlin/RequiresOptIn$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/RequiresOptIn$Level;

    new-instance v1, Lkotlin/RequiresOptIn$Level;

    const-string v2, "WARNING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/RequiresOptIn$Level;->b:Lkotlin/RequiresOptIn$Level;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/RequiresOptIn$Level;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/RequiresOptIn$Level;->c:Lkotlin/RequiresOptIn$Level;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/RequiresOptIn$Level;->d:[Lkotlin/RequiresOptIn$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/RequiresOptIn$Level;
    .locals 1

    const-class v0, Lkotlin/RequiresOptIn$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/RequiresOptIn$Level;

    return-object p0
.end method

.method public static values()[Lkotlin/RequiresOptIn$Level;
    .locals 1

    sget-object v0, Lkotlin/RequiresOptIn$Level;->d:[Lkotlin/RequiresOptIn$Level;

    invoke-virtual {v0}, [Lkotlin/RequiresOptIn$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/RequiresOptIn$Level;

    return-object v0
.end method
