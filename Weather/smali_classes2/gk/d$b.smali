.class public final synthetic Lgk/d$b;
.super Ljava/lang/Object;
.source "DescriptorRendererImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lgk/m;->values()[Lgk/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lgk/m;->h:Lgk/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lgk/m;->i:Lgk/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lgk/d$b;->a:[I

    invoke-static {}, Lgk/k;->values()[Lgk/k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lgk/k;->h:Lgk/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lgk/k;->i:Lgk/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lgk/k;->j:Lgk/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lgk/d$b;->b:[I

    return-void
.end method
