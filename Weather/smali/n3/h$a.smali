.class public synthetic Ln3/h$a;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Ll3/c;->values()[Ll3/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ln3/h$a;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ll3/c;->h:Ll3/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ln3/h$a;->c:[I

    sget-object v3, Ll3/c;->i:Ll3/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Ln3/h$h;->values()[Ln3/h$h;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ln3/h$a;->b:[I

    :try_start_2
    sget-object v3, Ln3/h$h;->i:Ln3/h$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Ln3/h$a;->b:[I

    sget-object v3, Ln3/h$h;->j:Ln3/h$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Ln3/h$a;->b:[I

    sget-object v4, Ln3/h$h;->k:Ln3/h$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Ln3/h$a;->b:[I

    sget-object v4, Ln3/h$h;->m:Ln3/h$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Ln3/h$a;->b:[I

    sget-object v4, Ln3/h$h;->h:Ln3/h$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 3
    :catch_6
    invoke-static {}, Ln3/h$g;->values()[Ln3/h$g;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ln3/h$a;->a:[I

    :try_start_7
    sget-object v4, Ln3/h$g;->h:Ln3/h$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Ln3/h$a;->a:[I

    sget-object v3, Ln3/h$g;->i:Ln3/h$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Ln3/h$a;->a:[I

    sget-object v1, Ln3/h$g;->j:Ln3/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
