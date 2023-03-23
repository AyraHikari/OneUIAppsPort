.class public final enum Lvk/f1$d;
.super Ljava/lang/Enum;
.source "TypeSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvk/f1$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lvk/f1$d;

.field public static final enum i:Lvk/f1$d;

.field public static final enum j:Lvk/f1$d;

.field public static final synthetic k:[Lvk/f1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvk/f1$d;

    const-string v1, "NO_CONFLICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvk/f1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvk/f1$d;->h:Lvk/f1$d;

    .line 2
    new-instance v1, Lvk/f1$d;

    const-string v3, "IN_IN_OUT_POSITION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvk/f1$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvk/f1$d;->i:Lvk/f1$d;

    .line 3
    new-instance v3, Lvk/f1$d;

    const-string v5, "OUT_IN_IN_POSITION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvk/f1$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvk/f1$d;->j:Lvk/f1$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lvk/f1$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lvk/f1$d;->k:[Lvk/f1$d;

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

.method public static valueOf(Ljava/lang/String;)Lvk/f1$d;
    .locals 1

    const-class v0, Lvk/f1$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvk/f1$d;

    return-object p0
.end method

.method public static values()[Lvk/f1$d;
    .locals 1

    sget-object v0, Lvk/f1$d;->k:[Lvk/f1$d;

    invoke-virtual {v0}, [Lvk/f1$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk/f1$d;

    return-object v0
.end method
