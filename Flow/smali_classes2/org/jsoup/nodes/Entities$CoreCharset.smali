.class final enum Lorg/jsoup/nodes/Entities$CoreCharset;
.super Ljava/lang/Enum;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CoreCharset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/Entities$CoreCharset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/nodes/Entities$CoreCharset;

.field public static final enum ascii:Lorg/jsoup/nodes/Entities$CoreCharset;

.field public static final enum fallback:Lorg/jsoup/nodes/Entities$CoreCharset;

.field public static final enum utf:Lorg/jsoup/nodes/Entities$CoreCharset;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 292
    new-instance v0, Lorg/jsoup/nodes/Entities$CoreCharset;

    const-string v1, "ascii"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Entities$CoreCharset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/Entities$CoreCharset;->ascii:Lorg/jsoup/nodes/Entities$CoreCharset;

    new-instance v1, Lorg/jsoup/nodes/Entities$CoreCharset;

    const-string/jumbo v3, "utf"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jsoup/nodes/Entities$CoreCharset;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jsoup/nodes/Entities$CoreCharset;->utf:Lorg/jsoup/nodes/Entities$CoreCharset;

    new-instance v3, Lorg/jsoup/nodes/Entities$CoreCharset;

    const-string v5, "fallback"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jsoup/nodes/Entities$CoreCharset;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jsoup/nodes/Entities$CoreCharset;->fallback:Lorg/jsoup/nodes/Entities$CoreCharset;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/jsoup/nodes/Entities$CoreCharset;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 291
    sput-object v5, Lorg/jsoup/nodes/Entities$CoreCharset;->$VALUES:[Lorg/jsoup/nodes/Entities$CoreCharset;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 291
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static byName(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$CoreCharset;
    .locals 1

    const-string v0, "US-ASCII"

    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    sget-object p0, Lorg/jsoup/nodes/Entities$CoreCharset;->ascii:Lorg/jsoup/nodes/Entities$CoreCharset;

    return-object p0

    :cond_0
    const-string v0, "UTF-"

    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 298
    sget-object p0, Lorg/jsoup/nodes/Entities$CoreCharset;->utf:Lorg/jsoup/nodes/Entities$CoreCharset;

    return-object p0

    .line 299
    :cond_1
    sget-object p0, Lorg/jsoup/nodes/Entities$CoreCharset;->fallback:Lorg/jsoup/nodes/Entities$CoreCharset;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$CoreCharset;
    .locals 1

    .line 291
    const-class v0, Lorg/jsoup/nodes/Entities$CoreCharset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/Entities$CoreCharset;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/Entities$CoreCharset;
    .locals 1

    .line 291
    sget-object v0, Lorg/jsoup/nodes/Entities$CoreCharset;->$VALUES:[Lorg/jsoup/nodes/Entities$CoreCharset;

    invoke-virtual {v0}, [Lorg/jsoup/nodes/Entities$CoreCharset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Entities$CoreCharset;

    return-object v0
.end method
