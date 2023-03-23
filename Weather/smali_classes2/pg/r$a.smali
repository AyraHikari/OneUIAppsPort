.class public final synthetic Lpg/r$a;
.super Ljava/lang/Object;
.source "NotificationDataSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljb/d;->values()[Ljb/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ljb/d;->r:Ljb/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ljb/d;->s:Ljb/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lpg/r$a;->a:[I

    return-void
.end method
