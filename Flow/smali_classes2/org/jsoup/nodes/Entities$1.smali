.class synthetic Lorg/jsoup/nodes/Entities$1;
.super Ljava/lang/Object;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jsoup$nodes$Entities$CoreCharset:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 281
    invoke-static {}, Lorg/jsoup/nodes/Entities$CoreCharset;->values()[Lorg/jsoup/nodes/Entities$CoreCharset;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jsoup/nodes/Entities$1;->$SwitchMap$org$jsoup$nodes$Entities$CoreCharset:[I

    :try_start_0
    sget-object v1, Lorg/jsoup/nodes/Entities$CoreCharset;->ascii:Lorg/jsoup/nodes/Entities$CoreCharset;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Entities$CoreCharset;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/jsoup/nodes/Entities$1;->$SwitchMap$org$jsoup$nodes$Entities$CoreCharset:[I

    sget-object v1, Lorg/jsoup/nodes/Entities$CoreCharset;->utf:Lorg/jsoup/nodes/Entities$CoreCharset;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Entities$CoreCharset;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
