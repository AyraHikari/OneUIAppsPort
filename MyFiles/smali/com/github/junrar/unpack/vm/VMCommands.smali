.class public final enum Lcom/github/junrar/unpack/vm/VMCommands;
.super Ljava/lang/Enum;
.source "VMCommands.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/junrar/unpack/vm/VMCommands;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_ADC:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_ADD:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_ADDB:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_ADDD:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_AND:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_CALL:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_CMP:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_CMPB:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_CMPD:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_DEC:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_DECB:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_DECD:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_DIV:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_INC:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_INCB:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_INCD:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_JA:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_JAE:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_JB:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_JBE:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_JMP:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_JNS:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_JNZ:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_JS:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_JZ:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_MOV:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_MOVB:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_MOVD:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_MOVSX:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_MOVZX:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_MUL:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_NEG:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_NEGB:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_NEGD:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_NOT:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_OR:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_POP:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_POPA:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_POPF:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_PRINT:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_PUSH:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_PUSHA:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_PUSHF:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_RET:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_SAR:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_SBB:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_SHL:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_SHR:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_STANDARD:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_SUB:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_SUBB:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_SUBD:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_TEST:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_XCHG:Lcom/github/junrar/unpack/vm/VMCommands;

.field public static final enum VM_XOR:Lcom/github/junrar/unpack/vm/VMCommands;


# instance fields
.field private final vmCommand:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 27
    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_MOV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_MOV:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_CMP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_CMP:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_ADD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_ADD:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_SUB"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_SUB:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_JZ"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_JZ:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_JNZ"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_JNZ:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_INC"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_INC:Lcom/github/junrar/unpack/vm/VMCommands;

    .line 28
    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_DEC"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_DEC:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_JMP"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_JMP:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_XOR"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_XOR:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_AND"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_AND:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_OR"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_OR:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_TEST"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_TEST:Lcom/github/junrar/unpack/vm/VMCommands;

    .line 29
    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_JS"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_JS:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_JNS"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_JNS:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_JB"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_JB:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_JBE"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_JBE:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_JA"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_JA:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_JAE"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_JAE:Lcom/github/junrar/unpack/vm/VMCommands;

    .line 30
    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_PUSH"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_PUSH:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_POP"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_POP:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_CALL"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_CALL:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_RET"

    const/16 v15, 0x16

    const/16 v14, 0x16

    invoke-direct {v0, v1, v15, v14}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_RET:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_NOT"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_NOT:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_SHL"

    const/16 v14, 0x18

    const/16 v15, 0x18

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_SHL:Lcom/github/junrar/unpack/vm/VMCommands;

    .line 31
    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_SHR"

    const/16 v14, 0x19

    const/16 v15, 0x19

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_SHR:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_SAR"

    const/16 v14, 0x1a

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_SAR:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_NEG"

    const/16 v14, 0x1b

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_NEG:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_PUSHA"

    const/16 v14, 0x1c

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_PUSHA:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_POPA"

    const/16 v14, 0x1d

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_POPA:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_PUSHF"

    const/16 v14, 0x1e

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_PUSHF:Lcom/github/junrar/unpack/vm/VMCommands;

    .line 32
    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_POPF"

    const/16 v14, 0x1f

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_POPF:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_MOVZX"

    const/16 v14, 0x20

    const/16 v15, 0x20

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_MOVZX:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_MOVSX"

    const/16 v14, 0x21

    const/16 v15, 0x21

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_MOVSX:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_XCHG"

    const/16 v14, 0x22

    const/16 v15, 0x22

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_XCHG:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_MUL"

    const/16 v14, 0x23

    const/16 v15, 0x23

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_MUL:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_DIV"

    const/16 v14, 0x24

    const/16 v15, 0x24

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_DIV:Lcom/github/junrar/unpack/vm/VMCommands;

    .line 33
    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_ADC"

    const/16 v14, 0x25

    const/16 v15, 0x25

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_ADC:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_SBB"

    const/16 v14, 0x26

    const/16 v15, 0x26

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_SBB:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_PRINT"

    const/16 v14, 0x27

    const/16 v15, 0x27

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_PRINT:Lcom/github/junrar/unpack/vm/VMCommands;

    .line 36
    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_MOVB"

    const/16 v14, 0x28

    const/16 v15, 0x28

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_MOVB:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_MOVD"

    const/16 v14, 0x29

    const/16 v15, 0x29

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_MOVD:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_CMPB"

    const/16 v14, 0x2a

    const/16 v15, 0x2a

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_CMPB:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_CMPD"

    const/16 v14, 0x2b

    const/16 v15, 0x2b

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_CMPD:Lcom/github/junrar/unpack/vm/VMCommands;

    .line 38
    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_ADDB"

    const/16 v14, 0x2c

    const/16 v15, 0x2c

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_ADDB:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_ADDD"

    const/16 v14, 0x2d

    const/16 v15, 0x2d

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_ADDD:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_SUBB"

    const/16 v14, 0x2e

    const/16 v15, 0x2e

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_SUBB:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_SUBD"

    const/16 v14, 0x2f

    const/16 v15, 0x2f

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_SUBD:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_INCB"

    const/16 v14, 0x30

    const/16 v15, 0x30

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_INCB:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_INCD"

    const/16 v14, 0x31

    const/16 v15, 0x31

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_INCD:Lcom/github/junrar/unpack/vm/VMCommands;

    .line 39
    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_DECB"

    const/16 v14, 0x32

    const/16 v15, 0x32

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_DECB:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_DECD"

    const/16 v14, 0x33

    const/16 v15, 0x33

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_DECD:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_NEGB"

    const/16 v14, 0x34

    const/16 v15, 0x34

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_NEGB:Lcom/github/junrar/unpack/vm/VMCommands;

    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_NEGD"

    const/16 v14, 0x35

    const/16 v15, 0x35

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_NEGD:Lcom/github/junrar/unpack/vm/VMCommands;

    .line 42
    new-instance v0, Lcom/github/junrar/unpack/vm/VMCommands;

    const-string v1, "VM_STANDARD"

    const/16 v14, 0x36

    const/16 v15, 0x36

    invoke-direct {v0, v1, v14, v15}, Lcom/github/junrar/unpack/vm/VMCommands;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_STANDARD:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v1, 0x37

    new-array v1, v1, [Lcom/github/junrar/unpack/vm/VMCommands;

    .line 26
    sget-object v14, Lcom/github/junrar/unpack/vm/VMCommands;->VM_MOV:Lcom/github/junrar/unpack/vm/VMCommands;

    aput-object v14, v1, v2

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_CMP:Lcom/github/junrar/unpack/vm/VMCommands;

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_ADD:Lcom/github/junrar/unpack/vm/VMCommands;

    aput-object v2, v1, v4

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_SUB:Lcom/github/junrar/unpack/vm/VMCommands;

    aput-object v2, v1, v5

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_JZ:Lcom/github/junrar/unpack/vm/VMCommands;

    aput-object v2, v1, v6

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_JNZ:Lcom/github/junrar/unpack/vm/VMCommands;

    aput-object v2, v1, v7

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_INC:Lcom/github/junrar/unpack/vm/VMCommands;

    aput-object v2, v1, v8

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_DEC:Lcom/github/junrar/unpack/vm/VMCommands;

    aput-object v2, v1, v9

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_JMP:Lcom/github/junrar/unpack/vm/VMCommands;

    aput-object v2, v1, v10

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_XOR:Lcom/github/junrar/unpack/vm/VMCommands;

    aput-object v2, v1, v11

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_AND:Lcom/github/junrar/unpack/vm/VMCommands;

    aput-object v2, v1, v12

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_OR:Lcom/github/junrar/unpack/vm/VMCommands;

    aput-object v2, v1, v13

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_TEST:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_JS:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_JNS:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_JB:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_JBE:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_JA:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_JAE:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_PUSH:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_POP:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_CALL:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_RET:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_NOT:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_SHL:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_SHR:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_SAR:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_NEG:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_PUSHA:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_POPA:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_PUSHF:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_POPF:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_MOVZX:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_MOVSX:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_XCHG:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_MUL:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_DIV:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_ADC:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x25

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_SBB:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x26

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_PRINT:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x27

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_MOVB:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x28

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_MOVD:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x29

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_CMPB:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_CMPD:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_ADDB:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_ADDD:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_SUBB:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_SUBD:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_INCB:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x30

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_INCD:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x31

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_DECB:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x32

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_DECD:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x33

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_NEGB:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x34

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_NEGD:Lcom/github/junrar/unpack/vm/VMCommands;

    const/16 v3, 0x35

    aput-object v2, v1, v3

    const/16 v2, 0x36

    aput-object v0, v1, v2

    sput-object v1, Lcom/github/junrar/unpack/vm/VMCommands;->$VALUES:[Lcom/github/junrar/unpack/vm/VMCommands;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lcom/github/junrar/unpack/vm/VMCommands;->vmCommand:I

    return-void
.end method

.method public static findVMCommand(I)Lcom/github/junrar/unpack/vm/VMCommands;
    .locals 5

    .line 59
    invoke-static {}, Lcom/github/junrar/unpack/vm/VMCommands;->values()[Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 60
    invoke-virtual {v3, p0}, Lcom/github/junrar/unpack/vm/VMCommands;->equals(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/junrar/unpack/vm/VMCommands;
    .locals 1

    .line 26
    const-class v0, Lcom/github/junrar/unpack/vm/VMCommands;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/junrar/unpack/vm/VMCommands;

    return-object p0
.end method

.method public static values()[Lcom/github/junrar/unpack/vm/VMCommands;
    .locals 1

    .line 26
    sget-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->$VALUES:[Lcom/github/junrar/unpack/vm/VMCommands;

    invoke-virtual {v0}, [Lcom/github/junrar/unpack/vm/VMCommands;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/junrar/unpack/vm/VMCommands;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 0

    .line 55
    iget p0, p0, Lcom/github/junrar/unpack/vm/VMCommands;->vmCommand:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getVMCommand()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/github/junrar/unpack/vm/VMCommands;->vmCommand:I

    return p0
.end method
