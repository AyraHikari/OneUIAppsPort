.class public final enum Lhk/e$b;
.super Ljava/lang/Enum;
.source "ExternalOverridabilityCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lhk/e$b;

.field public static final enum i:Lhk/e$b;

.field public static final enum j:Lhk/e$b;

.field public static final enum k:Lhk/e$b;

.field public static final synthetic l:[Lhk/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhk/e$b;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhk/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhk/e$b;->h:Lhk/e$b;

    new-instance v1, Lhk/e$b;

    const-string v3, "CONFLICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhk/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhk/e$b;->i:Lhk/e$b;

    new-instance v3, Lhk/e$b;

    const-string v5, "INCOMPATIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhk/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhk/e$b;->j:Lhk/e$b;

    new-instance v5, Lhk/e$b;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhk/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhk/e$b;->k:Lhk/e$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lhk/e$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lhk/e$b;->l:[Lhk/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lhk/e$b;
    .locals 1

    const-class v0, Lhk/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk/e$b;

    return-object p0
.end method

.method public static values()[Lhk/e$b;
    .locals 1

    sget-object v0, Lhk/e$b;->l:[Lhk/e$b;

    invoke-virtual {v0}, [Lhk/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk/e$b;

    return-object v0
.end method
