.class public final enum Lzi/a$a;
.super Ljava/lang/Enum;
.source "AnnotationConstructorCaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzi/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lzi/a$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CALL_BY_NAME",
        "POSITIONAL_CALL",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum h:Lzi/a$a;

.field public static final enum i:Lzi/a$a;

.field public static final synthetic j:[Lzi/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzi/a$a;

    const-string v1, "CALL_BY_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzi/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzi/a$a;->h:Lzi/a$a;

    new-instance v0, Lzi/a$a;

    const-string v1, "POSITIONAL_CALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzi/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzi/a$a;->i:Lzi/a$a;

    invoke-static {}, Lzi/a$a;->a()[Lzi/a$a;

    move-result-object v0

    sput-object v0, Lzi/a$a;->j:[Lzi/a$a;

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

.method public static final synthetic a()[Lzi/a$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzi/a$a;

    sget-object v1, Lzi/a$a;->h:Lzi/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzi/a$a;->i:Lzi/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzi/a$a;
    .locals 1

    const-class v0, Lzi/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzi/a$a;

    return-object p0
.end method

.method public static values()[Lzi/a$a;
    .locals 1

    sget-object v0, Lzi/a$a;->j:[Lzi/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzi/a$a;

    return-object v0
.end method
