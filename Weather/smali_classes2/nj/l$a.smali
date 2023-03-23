.class public final synthetic Lnj/l$a;
.super Ljava/lang/Object;
.source "ErasedOverridabilityCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/l;
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

    invoke-static {}, Lhk/j$i$a;->values()[Lhk/j$i$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lhk/j$i$a;->h:Lhk/j$i$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lnj/l$a;->a:[I

    return-void
.end method
