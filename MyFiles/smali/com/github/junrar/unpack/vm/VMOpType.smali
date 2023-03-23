.class public final enum Lcom/github/junrar/unpack/vm/VMOpType;
.super Ljava/lang/Enum;
.source "VMOpType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/junrar/unpack/vm/VMOpType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/junrar/unpack/vm/VMOpType;

.field public static final enum VM_OPINT:Lcom/github/junrar/unpack/vm/VMOpType;

.field public static final enum VM_OPNONE:Lcom/github/junrar/unpack/vm/VMOpType;

.field public static final enum VM_OPREG:Lcom/github/junrar/unpack/vm/VMOpType;

.field public static final enum VM_OPREGMEM:Lcom/github/junrar/unpack/vm/VMOpType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lcom/github/junrar/unpack/vm/VMOpType;

    const-string v1, "VM_OPREG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/junrar/unpack/vm/VMOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPREG:Lcom/github/junrar/unpack/vm/VMOpType;

    .line 28
    new-instance v0, Lcom/github/junrar/unpack/vm/VMOpType;

    const-string v1, "VM_OPINT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/github/junrar/unpack/vm/VMOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPINT:Lcom/github/junrar/unpack/vm/VMOpType;

    .line 29
    new-instance v0, Lcom/github/junrar/unpack/vm/VMOpType;

    const-string v1, "VM_OPREGMEM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/github/junrar/unpack/vm/VMOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPREGMEM:Lcom/github/junrar/unpack/vm/VMOpType;

    .line 30
    new-instance v0, Lcom/github/junrar/unpack/vm/VMOpType;

    const-string v1, "VM_OPNONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/github/junrar/unpack/vm/VMOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPNONE:Lcom/github/junrar/unpack/vm/VMOpType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/github/junrar/unpack/vm/VMOpType;

    .line 26
    sget-object v6, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPREG:Lcom/github/junrar/unpack/vm/VMOpType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPINT:Lcom/github/junrar/unpack/vm/VMOpType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPREGMEM:Lcom/github/junrar/unpack/vm/VMOpType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/github/junrar/unpack/vm/VMOpType;->$VALUES:[Lcom/github/junrar/unpack/vm/VMOpType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/junrar/unpack/vm/VMOpType;
    .locals 1

    .line 26
    const-class v0, Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/junrar/unpack/vm/VMOpType;

    return-object p0
.end method

.method public static values()[Lcom/github/junrar/unpack/vm/VMOpType;
    .locals 1

    .line 26
    sget-object v0, Lcom/github/junrar/unpack/vm/VMOpType;->$VALUES:[Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-virtual {v0}, [Lcom/github/junrar/unpack/vm/VMOpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/junrar/unpack/vm/VMOpType;

    return-object v0
.end method
