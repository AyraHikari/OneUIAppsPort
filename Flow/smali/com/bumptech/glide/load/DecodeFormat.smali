.class public final enum Lcom/bumptech/glide/load/DecodeFormat;
.super Ljava/lang/Enum;
.source "DecodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/DecodeFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/DecodeFormat;

.field public static final enum ALWAYS_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

.field public static final enum PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

.field public static final enum PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "ALWAYS_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/DecodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/DecodeFormat;->ALWAYS_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 36
    new-instance v1, Lcom/bumptech/glide/load/DecodeFormat;

    const-string v3, "PREFER_ARGB_8888"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/DecodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 45
    new-instance v3, Lcom/bumptech/glide/load/DecodeFormat;

    const-string v5, "PREFER_RGB_565"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/load/DecodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bumptech/glide/load/DecodeFormat;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 14
    sput-object v5, Lcom/bumptech/glide/load/DecodeFormat;->$VALUES:[Lcom/bumptech/glide/load/DecodeFormat;

    .line 48
    sput-object v3, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/DecodeFormat;
    .locals 1

    .line 14
    const-class v0, Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/DecodeFormat;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/DecodeFormat;
    .locals 1

    .line 14
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->$VALUES:[Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/DecodeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/DecodeFormat;

    return-object v0
.end method
