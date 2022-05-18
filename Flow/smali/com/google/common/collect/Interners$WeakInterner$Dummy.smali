.class final enum Lcom/google/common/collect/Interners$WeakInterner$Dummy;
.super Ljava/lang/Enum;
.source "Interners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Interners$WeakInterner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Dummy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/Interners$WeakInterner$Dummy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/Interners$WeakInterner$Dummy;

.field public static final enum VALUE:Lcom/google/common/collect/Interners$WeakInterner$Dummy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 99
    new-instance v0, Lcom/google/common/collect/Interners$WeakInterner$Dummy;

    const-string v1, "VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Interners$WeakInterner$Dummy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/Interners$WeakInterner$Dummy;->VALUE:Lcom/google/common/collect/Interners$WeakInterner$Dummy;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/common/collect/Interners$WeakInterner$Dummy;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/common/collect/Interners$WeakInterner$Dummy;->$VALUES:[Lcom/google/common/collect/Interners$WeakInterner$Dummy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/Interners$WeakInterner$Dummy;
    .locals 1

    .line 99
    const-class v0, Lcom/google/common/collect/Interners$WeakInterner$Dummy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/Interners$WeakInterner$Dummy;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/Interners$WeakInterner$Dummy;
    .locals 1

    .line 99
    sget-object v0, Lcom/google/common/collect/Interners$WeakInterner$Dummy;->$VALUES:[Lcom/google/common/collect/Interners$WeakInterner$Dummy;

    invoke-virtual {v0}, [Lcom/google/common/collect/Interners$WeakInterner$Dummy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/Interners$WeakInterner$Dummy;

    return-object v0
.end method
