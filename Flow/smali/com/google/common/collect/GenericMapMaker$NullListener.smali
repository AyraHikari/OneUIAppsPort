.class final enum Lcom/google/common/collect/GenericMapMaker$NullListener;
.super Ljava/lang/Enum;
.source "GenericMapMaker.java"

# interfaces
.implements Lcom/google/common/collect/MapMaker$RemovalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/GenericMapMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NullListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/GenericMapMaker$NullListener;",
        ">;",
        "Lcom/google/common/collect/MapMaker$RemovalListener<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/GenericMapMaker$NullListener;

.field public static final enum INSTANCE:Lcom/google/common/collect/GenericMapMaker$NullListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lcom/google/common/collect/GenericMapMaker$NullListener;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/GenericMapMaker$NullListener;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/GenericMapMaker$NullListener;->INSTANCE:Lcom/google/common/collect/GenericMapMaker$NullListener;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/common/collect/GenericMapMaker$NullListener;

    aput-object v0, v1, v2

    .line 51
    sput-object v1, Lcom/google/common/collect/GenericMapMaker$NullListener;->$VALUES:[Lcom/google/common/collect/GenericMapMaker$NullListener;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/GenericMapMaker$NullListener;
    .locals 1

    .line 51
    const-class v0, Lcom/google/common/collect/GenericMapMaker$NullListener;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/GenericMapMaker$NullListener;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/GenericMapMaker$NullListener;
    .locals 1

    .line 51
    sget-object v0, Lcom/google/common/collect/GenericMapMaker$NullListener;->$VALUES:[Lcom/google/common/collect/GenericMapMaker$NullListener;

    invoke-virtual {v0}, [Lcom/google/common/collect/GenericMapMaker$NullListener;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/GenericMapMaker$NullListener;

    return-object v0
.end method


# virtual methods
.method public onRemoval(Lcom/google/common/collect/MapMaker$RemovalNotification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMaker$RemovalNotification<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
