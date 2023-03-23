.class public final enum Lj2/r;
.super Ljava/lang/Enum;
.source "OutOfQuotaPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj2/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lj2/r;

.field public static final enum i:Lj2/r;

.field public static final synthetic j:[Lj2/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj2/r;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/r;->h:Lj2/r;

    .line 2
    new-instance v1, Lj2/r;

    const-string v3, "DROP_WORK_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj2/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj2/r;->i:Lj2/r;

    const/4 v3, 0x2

    new-array v3, v3, [Lj2/r;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lj2/r;->j:[Lj2/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lj2/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/r;

    return-object p0
.end method

.method public static values()[Lj2/r;
    .locals 1

    sget-object v0, Lj2/r;->j:[Lj2/r;

    invoke-virtual {v0}, [Lj2/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/r;

    return-object v0
.end method
