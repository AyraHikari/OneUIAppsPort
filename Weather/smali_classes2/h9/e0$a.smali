.class public final synthetic Lh9/e0$a;
.super Ljava/lang/Object;
.source "RestoreCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/e0;
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

    invoke-static {}, Lg9/a;->values()[Lg9/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lg9/a;->h:Lg9/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lg9/a;->i:Lg9/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lh9/e0$a;->a:[I

    return-void
.end method
