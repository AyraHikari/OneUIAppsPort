.class public final Lcom/samsung/android/clavis/fido/uaf/ra/common/config/Version;
.super Ljava/lang/Object;
.source "Version.java"


# static fields
.field public static final CAN_HAVE_AUTHFW_FLOW_SERVICE:Z

.field public static final CAN_HAVE_AUTH_SERVICE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/config/Version;->CAN_HAVE_AUTH_SERVICE:Z

    .line 30
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sput-boolean v1, Lcom/samsung/android/clavis/fido/uaf/ra/common/config/Version;->CAN_HAVE_AUTHFW_FLOW_SERVICE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
