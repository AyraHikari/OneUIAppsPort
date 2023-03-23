.class public final enum Lej/d0;
.super Ljava/lang/Enum;
.source "Modality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lej/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lej/d0$a;

.field public static final enum i:Lej/d0;

.field public static final enum j:Lej/d0;

.field public static final enum k:Lej/d0;

.field public static final enum l:Lej/d0;

.field public static final synthetic m:[Lej/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lej/d0;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lej/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lej/d0;->i:Lej/d0;

    .line 2
    new-instance v0, Lej/d0;

    const-string v1, "SEALED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lej/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lej/d0;->j:Lej/d0;

    .line 3
    new-instance v0, Lej/d0;

    const-string v1, "OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lej/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lej/d0;->k:Lej/d0;

    .line 4
    new-instance v0, Lej/d0;

    const-string v1, "ABSTRACT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lej/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lej/d0;->l:Lej/d0;

    invoke-static {}, Lej/d0;->a()[Lej/d0;

    move-result-object v0

    sput-object v0, Lej/d0;->m:[Lej/d0;

    new-instance v0, Lej/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lej/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lej/d0;->h:Lej/d0$a;

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

.method public static final synthetic a()[Lej/d0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lej/d0;

    sget-object v1, Lej/d0;->i:Lej/d0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lej/d0;->j:Lej/d0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lej/d0;->k:Lej/d0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lej/d0;->l:Lej/d0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lej/d0;
    .locals 1

    const-class v0, Lej/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lej/d0;

    return-object p0
.end method

.method public static values()[Lej/d0;
    .locals 1

    sget-object v0, Lej/d0;->m:[Lej/d0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lej/d0;

    return-object v0
.end method
