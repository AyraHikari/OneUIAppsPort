.class public final enum Lnet/lingala/zip4j/headers/VersionMadeBy;
.super Ljava/lang/Enum;
.source "VersionMadeBy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/headers/VersionMadeBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/lingala/zip4j/headers/VersionMadeBy;

.field public static final enum SPECIFICATION_VERSION:Lnet/lingala/zip4j/headers/VersionMadeBy;

.field public static final enum UNIX:Lnet/lingala/zip4j/headers/VersionMadeBy;

.field public static final enum WINDOWS:Lnet/lingala/zip4j/headers/VersionMadeBy;


# instance fields
.field private code:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lnet/lingala/zip4j/headers/VersionMadeBy;

    const-string v1, "SPECIFICATION_VERSION"

    const/4 v2, 0x0

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Lnet/lingala/zip4j/headers/VersionMadeBy;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lnet/lingala/zip4j/headers/VersionMadeBy;->SPECIFICATION_VERSION:Lnet/lingala/zip4j/headers/VersionMadeBy;

    .line 6
    new-instance v0, Lnet/lingala/zip4j/headers/VersionMadeBy;

    const-string v1, "WINDOWS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lnet/lingala/zip4j/headers/VersionMadeBy;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lnet/lingala/zip4j/headers/VersionMadeBy;->WINDOWS:Lnet/lingala/zip4j/headers/VersionMadeBy;

    .line 7
    new-instance v0, Lnet/lingala/zip4j/headers/VersionMadeBy;

    const-string v1, "UNIX"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lnet/lingala/zip4j/headers/VersionMadeBy;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lnet/lingala/zip4j/headers/VersionMadeBy;->UNIX:Lnet/lingala/zip4j/headers/VersionMadeBy;

    new-array v1, v5, [Lnet/lingala/zip4j/headers/VersionMadeBy;

    .line 3
    sget-object v5, Lnet/lingala/zip4j/headers/VersionMadeBy;->SPECIFICATION_VERSION:Lnet/lingala/zip4j/headers/VersionMadeBy;

    aput-object v5, v1, v2

    sget-object v2, Lnet/lingala/zip4j/headers/VersionMadeBy;->WINDOWS:Lnet/lingala/zip4j/headers/VersionMadeBy;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lnet/lingala/zip4j/headers/VersionMadeBy;->$VALUES:[Lnet/lingala/zip4j/headers/VersionMadeBy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-byte p3, p0, Lnet/lingala/zip4j/headers/VersionMadeBy;->code:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/headers/VersionMadeBy;
    .locals 1

    .line 3
    const-class v0, Lnet/lingala/zip4j/headers/VersionMadeBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/lingala/zip4j/headers/VersionMadeBy;

    return-object p0
.end method

.method public static values()[Lnet/lingala/zip4j/headers/VersionMadeBy;
    .locals 1

    .line 3
    sget-object v0, Lnet/lingala/zip4j/headers/VersionMadeBy;->$VALUES:[Lnet/lingala/zip4j/headers/VersionMadeBy;

    invoke-virtual {v0}, [Lnet/lingala/zip4j/headers/VersionMadeBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/lingala/zip4j/headers/VersionMadeBy;

    return-object v0
.end method


# virtual methods
.method public getCode()B
    .locals 0

    .line 16
    iget-byte p0, p0, Lnet/lingala/zip4j/headers/VersionMadeBy;->code:B

    return p0
.end method
