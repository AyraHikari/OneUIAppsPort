.class public final enum Lj2/g;
.super Ljava/lang/Enum;
.source "ExistingWorkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lj2/g;

.field public static final enum i:Lj2/g;

.field public static final enum j:Lj2/g;

.field public static final enum k:Lj2/g;

.field public static final synthetic l:[Lj2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lj2/g;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/g;->h:Lj2/g;

    .line 2
    new-instance v1, Lj2/g;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj2/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj2/g;->i:Lj2/g;

    .line 3
    new-instance v3, Lj2/g;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj2/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj2/g;->j:Lj2/g;

    .line 4
    new-instance v5, Lj2/g;

    const-string v7, "APPEND_OR_REPLACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj2/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj2/g;->k:Lj2/g;

    const/4 v7, 0x4

    new-array v7, v7, [Lj2/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lj2/g;->l:[Lj2/g;

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

.method public static valueOf(Ljava/lang/String;)Lj2/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lj2/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/g;

    return-object p0
.end method

.method public static values()[Lj2/g;
    .locals 1

    sget-object v0, Lj2/g;->l:[Lj2/g;

    invoke-virtual {v0}, [Lj2/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/g;

    return-object v0
.end method
