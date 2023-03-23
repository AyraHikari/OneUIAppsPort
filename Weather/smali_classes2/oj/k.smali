.class public final enum Loj/k;
.super Ljava/lang/Enum;
.source "TypeUsage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loj/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Loj/k;

.field public static final enum i:Loj/k;

.field public static final synthetic j:[Loj/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loj/k;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loj/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loj/k;->h:Loj/k;

    .line 2
    new-instance v1, Loj/k;

    const-string v3, "COMMON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loj/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loj/k;->i:Loj/k;

    const/4 v3, 0x2

    new-array v3, v3, [Loj/k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Loj/k;->j:[Loj/k;

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

.method public static valueOf(Ljava/lang/String;)Loj/k;
    .locals 1

    const-class v0, Loj/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loj/k;

    return-object p0
.end method

.method public static values()[Loj/k;
    .locals 1

    sget-object v0, Loj/k;->j:[Loj/k;

    invoke-virtual {v0}, [Loj/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loj/k;

    return-object v0
.end method
