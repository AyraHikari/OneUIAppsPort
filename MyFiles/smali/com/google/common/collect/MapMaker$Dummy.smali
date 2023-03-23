.class final enum Lcom/google/common/collect/MapMaker$Dummy;
.super Ljava/lang/Enum;
.source "MapMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Dummy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/MapMaker$Dummy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/MapMaker$Dummy;

.field public static final enum VALUE:Lcom/google/common/collect/MapMaker$Dummy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 251
    new-instance v0, Lcom/google/common/collect/MapMaker$Dummy;

    const-string v1, "VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MapMaker$Dummy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMaker$Dummy;->VALUE:Lcom/google/common/collect/MapMaker$Dummy;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/common/collect/MapMaker$Dummy;

    aput-object v0, v1, v2

    .line 250
    sput-object v1, Lcom/google/common/collect/MapMaker$Dummy;->$VALUES:[Lcom/google/common/collect/MapMaker$Dummy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MapMaker$Dummy;
    .locals 1

    .line 250
    const-class v0, Lcom/google/common/collect/MapMaker$Dummy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/MapMaker$Dummy;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/MapMaker$Dummy;
    .locals 1

    .line 250
    sget-object v0, Lcom/google/common/collect/MapMaker$Dummy;->$VALUES:[Lcom/google/common/collect/MapMaker$Dummy;

    invoke-virtual {v0}, [Lcom/google/common/collect/MapMaker$Dummy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/MapMaker$Dummy;

    return-object v0
.end method
