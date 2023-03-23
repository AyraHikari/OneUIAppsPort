.class public abstract enum Lcom/google/gson/r;
.super Ljava/lang/Enum;
.source "ToNumberPolicy.java"

# interfaces
.implements Lcom/google/gson/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/r;",
        ">;",
        "Lcom/google/gson/s;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/google/gson/r;

.field public static final enum i:Lcom/google/gson/r;

.field public static final enum j:Lcom/google/gson/r;

.field public static final enum k:Lcom/google/gson/r;

.field public static final synthetic l:[Lcom/google/gson/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/gson/r$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/r;->h:Lcom/google/gson/r;

    .line 2
    new-instance v1, Lcom/google/gson/r$b;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/gson/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/gson/r;->i:Lcom/google/gson/r;

    .line 3
    new-instance v3, Lcom/google/gson/r$c;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/gson/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/gson/r;->j:Lcom/google/gson/r;

    .line 4
    new-instance v5, Lcom/google/gson/r$d;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/gson/r$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/gson/r;->k:Lcom/google/gson/r;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/gson/r;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/gson/r;->l:[Lcom/google/gson/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/gson/r;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/r;
    .locals 1

    const-class v0, Lcom/google/gson/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/r;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/r;
    .locals 1

    sget-object v0, Lcom/google/gson/r;->l:[Lcom/google/gson/r;

    invoke-virtual {v0}, [Lcom/google/gson/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/r;

    return-object v0
.end method
