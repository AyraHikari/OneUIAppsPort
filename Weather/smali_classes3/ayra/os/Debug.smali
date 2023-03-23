.class public Layra/os/Debug;
.super Ljava/lang/Object;
.source "Debug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layra/os/Debug;
.end annotation

# static fields
.field private static final isDebugEnable:Z

.field private static sLogBuffer:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Layra/os/Debug;->isDebugEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isProductShip()I
    .locals 2

    .line 1

    const/4 v1, 0x0

    return v1
.end method

.method public static semIsProductDev()Z 
    .locals 2

    .line 1

    const/4 v1, 0x0

    return v1
.end method

