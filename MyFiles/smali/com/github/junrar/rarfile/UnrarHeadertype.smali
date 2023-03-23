.class public final enum Lcom/github/junrar/rarfile/UnrarHeadertype;
.super Ljava/lang/Enum;
.source "UnrarHeadertype.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/junrar/rarfile/UnrarHeadertype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/junrar/rarfile/UnrarHeadertype;

.field public static final enum AvHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

.field public static final enum CommHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

.field public static final enum EndArcHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

.field public static final enum FileHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

.field public static final enum MainHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

.field public static final enum MarkHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

.field public static final enum NewSubHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

.field public static final enum ProtectHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

.field public static final enum SignHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

.field public static final enum SubHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;


# instance fields
.field private headerByte:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 30
    new-instance v0, Lcom/github/junrar/rarfile/UnrarHeadertype;

    const-string v1, "MainHeader"

    const/4 v2, 0x0

    const/16 v3, 0x73

    invoke-direct {v0, v1, v2, v3}, Lcom/github/junrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/github/junrar/rarfile/UnrarHeadertype;->MainHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    .line 31
    new-instance v0, Lcom/github/junrar/rarfile/UnrarHeadertype;

    const-string v1, "MarkHeader"

    const/4 v3, 0x1

    const/16 v4, 0x72

    invoke-direct {v0, v1, v3, v4}, Lcom/github/junrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/github/junrar/rarfile/UnrarHeadertype;->MarkHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    .line 32
    new-instance v0, Lcom/github/junrar/rarfile/UnrarHeadertype;

    const-string v1, "FileHeader"

    const/4 v4, 0x2

    const/16 v5, 0x74

    invoke-direct {v0, v1, v4, v5}, Lcom/github/junrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/github/junrar/rarfile/UnrarHeadertype;->FileHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    .line 33
    new-instance v0, Lcom/github/junrar/rarfile/UnrarHeadertype;

    const-string v1, "CommHeader"

    const/4 v5, 0x3

    const/16 v6, 0x75

    invoke-direct {v0, v1, v5, v6}, Lcom/github/junrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/github/junrar/rarfile/UnrarHeadertype;->CommHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    .line 34
    new-instance v0, Lcom/github/junrar/rarfile/UnrarHeadertype;

    const-string v1, "AvHeader"

    const/4 v6, 0x4

    const/16 v7, 0x76

    invoke-direct {v0, v1, v6, v7}, Lcom/github/junrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/github/junrar/rarfile/UnrarHeadertype;->AvHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    .line 35
    new-instance v0, Lcom/github/junrar/rarfile/UnrarHeadertype;

    const-string v1, "SubHeader"

    const/4 v7, 0x5

    const/16 v8, 0x77

    invoke-direct {v0, v1, v7, v8}, Lcom/github/junrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/github/junrar/rarfile/UnrarHeadertype;->SubHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    .line 36
    new-instance v0, Lcom/github/junrar/rarfile/UnrarHeadertype;

    const-string v1, "ProtectHeader"

    const/4 v8, 0x6

    const/16 v9, 0x78

    invoke-direct {v0, v1, v8, v9}, Lcom/github/junrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/github/junrar/rarfile/UnrarHeadertype;->ProtectHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    .line 37
    new-instance v0, Lcom/github/junrar/rarfile/UnrarHeadertype;

    const-string v1, "SignHeader"

    const/4 v9, 0x7

    const/16 v10, 0x79

    invoke-direct {v0, v1, v9, v10}, Lcom/github/junrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/github/junrar/rarfile/UnrarHeadertype;->SignHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    .line 38
    new-instance v0, Lcom/github/junrar/rarfile/UnrarHeadertype;

    const-string v1, "NewSubHeader"

    const/16 v10, 0x8

    const/16 v11, 0x7a

    invoke-direct {v0, v1, v10, v11}, Lcom/github/junrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/github/junrar/rarfile/UnrarHeadertype;->NewSubHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    .line 39
    new-instance v0, Lcom/github/junrar/rarfile/UnrarHeadertype;

    const-string v1, "EndArcHeader"

    const/16 v11, 0x9

    const/16 v12, 0x7b

    invoke-direct {v0, v1, v11, v12}, Lcom/github/junrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/github/junrar/rarfile/UnrarHeadertype;->EndArcHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/github/junrar/rarfile/UnrarHeadertype;

    .line 27
    sget-object v12, Lcom/github/junrar/rarfile/UnrarHeadertype;->MainHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    aput-object v12, v1, v2

    sget-object v2, Lcom/github/junrar/rarfile/UnrarHeadertype;->MarkHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/rarfile/UnrarHeadertype;->FileHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    aput-object v2, v1, v4

    sget-object v2, Lcom/github/junrar/rarfile/UnrarHeadertype;->CommHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    aput-object v2, v1, v5

    sget-object v2, Lcom/github/junrar/rarfile/UnrarHeadertype;->AvHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    aput-object v2, v1, v6

    sget-object v2, Lcom/github/junrar/rarfile/UnrarHeadertype;->SubHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    aput-object v2, v1, v7

    sget-object v2, Lcom/github/junrar/rarfile/UnrarHeadertype;->ProtectHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    aput-object v2, v1, v8

    sget-object v2, Lcom/github/junrar/rarfile/UnrarHeadertype;->SignHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    aput-object v2, v1, v9

    sget-object v2, Lcom/github/junrar/rarfile/UnrarHeadertype;->NewSubHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/github/junrar/rarfile/UnrarHeadertype;->$VALUES:[Lcom/github/junrar/rarfile/UnrarHeadertype;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput-byte p3, p0, Lcom/github/junrar/rarfile/UnrarHeadertype;->headerByte:B

    return-void
.end method

.method public static findType(B)Lcom/github/junrar/rarfile/UnrarHeadertype;
    .locals 11

    .line 47
    sget-object v0, Lcom/github/junrar/rarfile/UnrarHeadertype;->AvHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    sget-object v1, Lcom/github/junrar/rarfile/UnrarHeadertype;->CommHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    sget-object v2, Lcom/github/junrar/rarfile/UnrarHeadertype;->ProtectHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    sget-object v3, Lcom/github/junrar/rarfile/UnrarHeadertype;->SignHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    sget-object v4, Lcom/github/junrar/rarfile/UnrarHeadertype;->SubHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    sget-object v5, Lcom/github/junrar/rarfile/UnrarHeadertype;->NewSubHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    sget-object v6, Lcom/github/junrar/rarfile/UnrarHeadertype;->EndArcHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    sget-object v7, Lcom/github/junrar/rarfile/UnrarHeadertype;->FileHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    sget-object v8, Lcom/github/junrar/rarfile/UnrarHeadertype;->MainHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    sget-object v9, Lcom/github/junrar/rarfile/UnrarHeadertype;->MarkHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    invoke-virtual {v9, p0}, Lcom/github/junrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v10

    if-eqz v10, :cond_0

    return-object v9

    .line 50
    :cond_0
    invoke-virtual {v8, p0}, Lcom/github/junrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v10

    if-eqz v10, :cond_1

    return-object v8

    .line 53
    :cond_1
    invoke-virtual {v7, p0}, Lcom/github/junrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v10

    if-eqz v10, :cond_2

    return-object v7

    .line 56
    :cond_2
    invoke-virtual {v6, p0}, Lcom/github/junrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v10

    if-eqz v10, :cond_3

    return-object v6

    .line 59
    :cond_3
    invoke-virtual {v5, p0}, Lcom/github/junrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v10

    if-eqz v10, :cond_4

    return-object v5

    .line 62
    :cond_4
    invoke-virtual {v4, p0}, Lcom/github/junrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v5

    if-eqz v5, :cond_5

    return-object v4

    .line 65
    :cond_5
    invoke-virtual {v3, p0}, Lcom/github/junrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v3

    .line 68
    :cond_6
    invoke-virtual {v2, p0}, Lcom/github/junrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v2

    .line 71
    :cond_7
    invoke-virtual {v9, p0}, Lcom/github/junrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v9

    .line 74
    :cond_8
    invoke-virtual {v8, p0}, Lcom/github/junrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v8

    .line 77
    :cond_9
    invoke-virtual {v7, p0}, Lcom/github/junrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v7

    .line 80
    :cond_a
    invoke-virtual {v6, p0}, Lcom/github/junrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v6

    .line 83
    :cond_b
    invoke-virtual {v1, p0}, Lcom/github/junrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v2

    if-eqz v2, :cond_c

    return-object v1

    .line 86
    :cond_c
    invoke-virtual {v0, p0}, Lcom/github/junrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result p0

    if-eqz p0, :cond_d

    return-object v0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/junrar/rarfile/UnrarHeadertype;
    .locals 1

    .line 27
    const-class v0, Lcom/github/junrar/rarfile/UnrarHeadertype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/junrar/rarfile/UnrarHeadertype;

    return-object p0
.end method

.method public static values()[Lcom/github/junrar/rarfile/UnrarHeadertype;
    .locals 1

    .line 27
    sget-object v0, Lcom/github/junrar/rarfile/UnrarHeadertype;->$VALUES:[Lcom/github/junrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0}, [Lcom/github/junrar/rarfile/UnrarHeadertype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/junrar/rarfile/UnrarHeadertype;

    return-object v0
.end method


# virtual methods
.method public equals(B)Z
    .locals 0

    .line 104
    iget-byte p0, p0, Lcom/github/junrar/rarfile/UnrarHeadertype;->headerByte:B

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getHeaderByte()B
    .locals 0

    .line 112
    iget-byte p0, p0, Lcom/github/junrar/rarfile/UnrarHeadertype;->headerByte:B

    return p0
.end method
