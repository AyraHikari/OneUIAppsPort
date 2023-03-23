.class public final enum Lcom/github/junrar/unpack/vm/VMFlags;
.super Ljava/lang/Enum;
.source "VMFlags.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/junrar/unpack/vm/VMFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/junrar/unpack/vm/VMFlags;

.field public static final enum VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

.field public static final enum VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

.field public static final enum VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;


# instance fields
.field private final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Lcom/github/junrar/unpack/vm/VMFlags;

    const-string v1, "VM_FC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/github/junrar/unpack/vm/VMFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 28
    new-instance v0, Lcom/github/junrar/unpack/vm/VMFlags;

    const-string v1, "VM_FZ"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/github/junrar/unpack/vm/VMFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 29
    new-instance v0, Lcom/github/junrar/unpack/vm/VMFlags;

    const-string v1, "VM_FS"

    const/high16 v5, -0x80000000

    invoke-direct {v0, v1, v4, v5}, Lcom/github/junrar/unpack/vm/VMFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/github/junrar/unpack/vm/VMFlags;

    .line 26
    sget-object v5, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    aput-object v5, v1, v2

    sget-object v2, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/github/junrar/unpack/vm/VMFlags;->$VALUES:[Lcom/github/junrar/unpack/vm/VMFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/github/junrar/unpack/vm/VMFlags;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/junrar/unpack/vm/VMFlags;
    .locals 1

    .line 26
    const-class v0, Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/junrar/unpack/vm/VMFlags;

    return-object p0
.end method

.method public static values()[Lcom/github/junrar/unpack/vm/VMFlags;
    .locals 1

    .line 26
    sget-object v0, Lcom/github/junrar/unpack/vm/VMFlags;->$VALUES:[Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v0}, [Lcom/github/junrar/unpack/vm/VMFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/junrar/unpack/vm/VMFlags;

    return-object v0
.end method


# virtual methods
.method public getFlag()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/github/junrar/unpack/vm/VMFlags;->flag:I

    return p0
.end method
