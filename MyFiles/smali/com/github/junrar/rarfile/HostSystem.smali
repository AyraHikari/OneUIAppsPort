.class public final enum Lcom/github/junrar/rarfile/HostSystem;
.super Ljava/lang/Enum;
.source "HostSystem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/junrar/rarfile/HostSystem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/junrar/rarfile/HostSystem;

.field public static final enum beos:Lcom/github/junrar/rarfile/HostSystem;

.field public static final enum macos:Lcom/github/junrar/rarfile/HostSystem;

.field public static final enum msdos:Lcom/github/junrar/rarfile/HostSystem;

.field public static final enum os2:Lcom/github/junrar/rarfile/HostSystem;

.field public static final enum unix:Lcom/github/junrar/rarfile/HostSystem;

.field public static final enum win32:Lcom/github/junrar/rarfile/HostSystem;


# instance fields
.field private final hostByte:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 28
    new-instance v0, Lcom/github/junrar/rarfile/HostSystem;

    const-string v1, "msdos"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/junrar/rarfile/HostSystem;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/github/junrar/rarfile/HostSystem;->msdos:Lcom/github/junrar/rarfile/HostSystem;

    .line 29
    new-instance v0, Lcom/github/junrar/rarfile/HostSystem;

    const-string v1, "os2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/github/junrar/rarfile/HostSystem;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/github/junrar/rarfile/HostSystem;->os2:Lcom/github/junrar/rarfile/HostSystem;

    .line 30
    new-instance v0, Lcom/github/junrar/rarfile/HostSystem;

    const-string v1, "win32"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/github/junrar/rarfile/HostSystem;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/github/junrar/rarfile/HostSystem;->win32:Lcom/github/junrar/rarfile/HostSystem;

    .line 31
    new-instance v0, Lcom/github/junrar/rarfile/HostSystem;

    const-string v1, "unix"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/github/junrar/rarfile/HostSystem;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/github/junrar/rarfile/HostSystem;->unix:Lcom/github/junrar/rarfile/HostSystem;

    .line 32
    new-instance v0, Lcom/github/junrar/rarfile/HostSystem;

    const-string v1, "macos"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/github/junrar/rarfile/HostSystem;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/github/junrar/rarfile/HostSystem;->macos:Lcom/github/junrar/rarfile/HostSystem;

    .line 33
    new-instance v0, Lcom/github/junrar/rarfile/HostSystem;

    const-string v1, "beos"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/github/junrar/rarfile/HostSystem;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/github/junrar/rarfile/HostSystem;->beos:Lcom/github/junrar/rarfile/HostSystem;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/github/junrar/rarfile/HostSystem;

    .line 27
    sget-object v8, Lcom/github/junrar/rarfile/HostSystem;->msdos:Lcom/github/junrar/rarfile/HostSystem;

    aput-object v8, v1, v2

    sget-object v2, Lcom/github/junrar/rarfile/HostSystem;->os2:Lcom/github/junrar/rarfile/HostSystem;

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/junrar/rarfile/HostSystem;->win32:Lcom/github/junrar/rarfile/HostSystem;

    aput-object v2, v1, v4

    sget-object v2, Lcom/github/junrar/rarfile/HostSystem;->unix:Lcom/github/junrar/rarfile/HostSystem;

    aput-object v2, v1, v5

    sget-object v2, Lcom/github/junrar/rarfile/HostSystem;->macos:Lcom/github/junrar/rarfile/HostSystem;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/github/junrar/rarfile/HostSystem;->$VALUES:[Lcom/github/junrar/rarfile/HostSystem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-byte p3, p0, Lcom/github/junrar/rarfile/HostSystem;->hostByte:B

    return-void
.end method

.method public static findHostSystem(B)Lcom/github/junrar/rarfile/HostSystem;
    .locals 7

    .line 38
    sget-object v0, Lcom/github/junrar/rarfile/HostSystem;->beos:Lcom/github/junrar/rarfile/HostSystem;

    sget-object v1, Lcom/github/junrar/rarfile/HostSystem;->macos:Lcom/github/junrar/rarfile/HostSystem;

    sget-object v2, Lcom/github/junrar/rarfile/HostSystem;->unix:Lcom/github/junrar/rarfile/HostSystem;

    sget-object v3, Lcom/github/junrar/rarfile/HostSystem;->win32:Lcom/github/junrar/rarfile/HostSystem;

    sget-object v4, Lcom/github/junrar/rarfile/HostSystem;->os2:Lcom/github/junrar/rarfile/HostSystem;

    sget-object v5, Lcom/github/junrar/rarfile/HostSystem;->msdos:Lcom/github/junrar/rarfile/HostSystem;

    invoke-virtual {v5, p0}, Lcom/github/junrar/rarfile/HostSystem;->equals(B)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    .line 41
    :cond_0
    invoke-virtual {v4, p0}, Lcom/github/junrar/rarfile/HostSystem;->equals(B)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    .line 44
    :cond_1
    invoke-virtual {v3, p0}, Lcom/github/junrar/rarfile/HostSystem;->equals(B)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    .line 47
    :cond_2
    invoke-virtual {v2, p0}, Lcom/github/junrar/rarfile/HostSystem;->equals(B)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 50
    :cond_3
    invoke-virtual {v1, p0}, Lcom/github/junrar/rarfile/HostSystem;->equals(B)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    .line 53
    :cond_4
    invoke-virtual {v0, p0}, Lcom/github/junrar/rarfile/HostSystem;->equals(B)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/junrar/rarfile/HostSystem;
    .locals 1

    .line 27
    const-class v0, Lcom/github/junrar/rarfile/HostSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/junrar/rarfile/HostSystem;

    return-object p0
.end method

.method public static values()[Lcom/github/junrar/rarfile/HostSystem;
    .locals 1

    .line 27
    sget-object v0, Lcom/github/junrar/rarfile/HostSystem;->$VALUES:[Lcom/github/junrar/rarfile/HostSystem;

    invoke-virtual {v0}, [Lcom/github/junrar/rarfile/HostSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/junrar/rarfile/HostSystem;

    return-object v0
.end method


# virtual methods
.method public equals(B)Z
    .locals 0

    .line 65
    iget-byte p0, p0, Lcom/github/junrar/rarfile/HostSystem;->hostByte:B

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
