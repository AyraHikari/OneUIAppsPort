.class public final enum Lvk/x0$a;
.super Ljava/lang/Enum;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvk/x0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lvk/x0$a;

.field public static final enum i:Lvk/x0$a;

.field public static final enum j:Lvk/x0$a;

.field public static final synthetic k:[Lvk/x0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvk/x0$a;

    const-string v1, "CHECK_ONLY_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvk/x0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvk/x0$a;->h:Lvk/x0$a;

    .line 2
    new-instance v0, Lvk/x0$a;

    const-string v1, "CHECK_SUBTYPE_AND_LOWER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvk/x0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvk/x0$a;->i:Lvk/x0$a;

    .line 3
    new-instance v0, Lvk/x0$a;

    const-string v1, "SKIP_LOWER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvk/x0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvk/x0$a;->j:Lvk/x0$a;

    invoke-static {}, Lvk/x0$a;->a()[Lvk/x0$a;

    move-result-object v0

    sput-object v0, Lvk/x0$a;->k:[Lvk/x0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lvk/x0$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lvk/x0$a;

    sget-object v1, Lvk/x0$a;->h:Lvk/x0$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvk/x0$a;->i:Lvk/x0$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvk/x0$a;->j:Lvk/x0$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvk/x0$a;
    .locals 1

    const-class v0, Lvk/x0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvk/x0$a;

    return-object p0
.end method

.method public static values()[Lvk/x0$a;
    .locals 1

    sget-object v0, Lvk/x0$a;->k:[Lvk/x0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk/x0$a;

    return-object v0
.end method
