.class public final synthetic Lpg/b0$a;
.super Ljava/lang/Object;
.source "WatchDataSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/b0;
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

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljb/d;->values()[Ljb/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ljb/d;->j:Ljb/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ljb/d;->m:Ljb/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Ljb/d;->n:Ljb/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Ljb/d;->u:Ljb/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Ljb/d;->h:Ljb/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v1, Ljb/d;->w:Ljb/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sget-object v1, Ljb/d;->v:Ljb/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v4, v0, v1

    sput-object v0, Lpg/b0$a;->a:[I

    invoke-static {}, Ljb/b;->values()[Ljb/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ljb/b;->h:Ljb/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ljb/b;->i:Ljb/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lpg/b0$a;->b:[I

    return-void
.end method
