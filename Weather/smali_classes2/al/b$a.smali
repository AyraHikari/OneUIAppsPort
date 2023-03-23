.class public final synthetic Lal/b$a;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/b;
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

    invoke-static {}, Lvk/m1;->values()[Lvk/m1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lvk/m1;->l:Lvk/m1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lvk/m1;->m:Lvk/m1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lvk/m1;->n:Lvk/m1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lal/b$a;->a:[I

    return-void
.end method
