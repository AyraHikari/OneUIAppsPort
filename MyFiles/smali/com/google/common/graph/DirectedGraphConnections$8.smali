.class synthetic Lcom/google/common/graph/DirectedGraphConnections$8;
.super Ljava/lang/Object;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/DirectedGraphConnections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$common$graph$ElementOrder$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 160
    invoke-static {}, Lcom/google/common/graph/ElementOrder$Type;->values()[Lcom/google/common/graph/ElementOrder$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/common/graph/DirectedGraphConnections$8;->$SwitchMap$com$google$common$graph$ElementOrder$Type:[I

    :try_start_0
    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->UNORDERED:Lcom/google/common/graph/ElementOrder$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/common/graph/DirectedGraphConnections$8;->$SwitchMap$com$google$common$graph$ElementOrder$Type:[I

    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->STABLE:Lcom/google/common/graph/ElementOrder$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
