.class public final enum Lhk/e$a;
.super Ljava/lang/Enum;
.source "ExternalOverridabilityCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lhk/e$a;

.field public static final enum i:Lhk/e$a;

.field public static final enum j:Lhk/e$a;

.field public static final synthetic k:[Lhk/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhk/e$a;

    const-string v1, "CONFLICTS_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhk/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhk/e$a;->h:Lhk/e$a;

    new-instance v1, Lhk/e$a;

    const-string v3, "SUCCESS_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhk/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhk/e$a;->i:Lhk/e$a;

    new-instance v3, Lhk/e$a;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhk/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhk/e$a;->j:Lhk/e$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lhk/e$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lhk/e$a;->k:[Lhk/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lhk/e$a;
    .locals 1

    const-class v0, Lhk/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk/e$a;

    return-object p0
.end method

.method public static values()[Lhk/e$a;
    .locals 1

    sget-object v0, Lhk/e$a;->k:[Lhk/e$a;

    invoke-virtual {v0}, [Lhk/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk/e$a;

    return-object v0
.end method
