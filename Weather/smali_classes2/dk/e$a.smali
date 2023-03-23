.class public final synthetic Ldk/e$a;
.super Ljava/lang/Object;
.source "FqNamesUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ldk/i;->values()[Ldk/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ldk/i;->h:Ldk/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ldk/i;->j:Ldk/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Ldk/i;->i:Ldk/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Ldk/e$a;->a:[I

    return-void
.end method
