.class public final enum Lx/p$l;
.super Ljava/lang/Enum;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/p$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lx/p$l;

.field public static final enum i:Lx/p$l;

.field public static final enum j:Lx/p$l;

.field public static final enum k:Lx/p$l;

.field public static final synthetic l:[Lx/p$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/p$l;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx/p$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/p$l;->h:Lx/p$l;

    .line 2
    new-instance v0, Lx/p$l;

    const-string v1, "SETUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx/p$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/p$l;->i:Lx/p$l;

    .line 3
    new-instance v0, Lx/p$l;

    const-string v1, "MOVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx/p$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/p$l;->j:Lx/p$l;

    .line 4
    new-instance v0, Lx/p$l;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx/p$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/p$l;->k:Lx/p$l;

    .line 5
    invoke-static {}, Lx/p$l;->a()[Lx/p$l;

    move-result-object v0

    sput-object v0, Lx/p$l;->l:[Lx/p$l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lx/p$l;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lx/p$l;

    sget-object v1, Lx/p$l;->h:Lx/p$l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx/p$l;->i:Lx/p$l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx/p$l;->j:Lx/p$l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lx/p$l;->k:Lx/p$l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/p$l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lx/p$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx/p$l;

    return-object p0
.end method

.method public static values()[Lx/p$l;
    .locals 1

    sget-object v0, Lx/p$l;->l:[Lx/p$l;

    invoke-virtual {v0}, [Lx/p$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx/p$l;

    return-object v0
.end method
