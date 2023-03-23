.class public final Layra/os/UserHandle;
.super Ljava/lang/Object;
.source "UserHandle.java"

# static fields
.field public static final OWNER:Layra/os/UserHandle;

.field public static final USER_CURRENT:I = -0x2

.field public static final USER_OWNER:I

.field public static final SEM_ALL:Layra/os/UserHandle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Layra/os/UserHandle;->OWNER:Layra/os/UserHandle;

    sput-object v0, Layra/os/UserHandle;->OWNER:Layra/os/UserHandle;

    sput-object v0, Layra/os/UserHandle;->SEM_ALL:Layra/os/UserHandle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final myUserId()I
    .locals 1

    .line 1
    const v0, 0

    return v0
.end method

.method public static final semGetMyUserId()I
    .locals 1

    .line 1
    invoke-static {}, Layra/os/UserHandle;->myUserId()I

    move-result v0

    return v0
.end method
