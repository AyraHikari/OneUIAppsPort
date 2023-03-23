.class public final Ljj/i;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Character;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Byte;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Short;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Ljava/lang/Float;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, [I

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, [C

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, [B

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, [J

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, [S

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, [D

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, [F

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lci/q0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljj/i;->a:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljj/i;->a:Ljava/util/Set;

    return-object v0
.end method
