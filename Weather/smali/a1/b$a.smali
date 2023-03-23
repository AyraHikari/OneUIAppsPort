.class public final enum La1/b$a;
.super Ljava/lang/Enum;
.source "FragmentStrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La1/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "La1/b$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PENALTY_LOG",
        "PENALTY_DEATH",
        "DETECT_FRAGMENT_REUSE",
        "DETECT_FRAGMENT_TAG_USAGE",
        "DETECT_RETAIN_INSTANCE_USAGE",
        "DETECT_SET_USER_VISIBLE_HINT",
        "DETECT_TARGET_FRAGMENT_USAGE",
        "DETECT_WRONG_FRAGMENT_CONTAINER",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final enum h:La1/b$a;

.field public static final enum i:La1/b$a;

.field public static final enum j:La1/b$a;

.field public static final enum k:La1/b$a;

.field public static final enum l:La1/b$a;

.field public static final enum m:La1/b$a;

.field public static final enum n:La1/b$a;

.field public static final enum o:La1/b$a;

.field public static final synthetic p:[La1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [La1/b$a;

    new-instance v1, La1/b$a;

    const-string v2, "PENALTY_LOG"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La1/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La1/b$a;->h:La1/b$a;

    aput-object v1, v0, v3

    new-instance v1, La1/b$a;

    const-string v2, "PENALTY_DEATH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La1/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La1/b$a;->i:La1/b$a;

    aput-object v1, v0, v3

    new-instance v1, La1/b$a;

    const-string v2, "DETECT_FRAGMENT_REUSE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, La1/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La1/b$a;->j:La1/b$a;

    aput-object v1, v0, v3

    new-instance v1, La1/b$a;

    const-string v2, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, La1/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La1/b$a;->k:La1/b$a;

    aput-object v1, v0, v3

    new-instance v1, La1/b$a;

    const-string v2, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, La1/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La1/b$a;->l:La1/b$a;

    aput-object v1, v0, v3

    new-instance v1, La1/b$a;

    const-string v2, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, La1/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La1/b$a;->m:La1/b$a;

    aput-object v1, v0, v3

    new-instance v1, La1/b$a;

    const-string v2, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, La1/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La1/b$a;->n:La1/b$a;

    aput-object v1, v0, v3

    new-instance v1, La1/b$a;

    const-string v2, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, La1/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La1/b$a;->o:La1/b$a;

    aput-object v1, v0, v3

    sput-object v0, La1/b$a;->p:[La1/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La1/b$a;
    .locals 1

    const-class v0, La1/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La1/b$a;

    return-object p0
.end method

.method public static values()[La1/b$a;
    .locals 1

    sget-object v0, La1/b$a;->p:[La1/b$a;

    invoke-virtual {v0}, [La1/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1/b$a;

    return-object v0
.end method
