.class public final enum Lmj/f;
.super Ljava/lang/Enum;
.source "LookupTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmj/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lmj/f;

.field public static final enum i:Lmj/f;

.field public static final synthetic j:[Lmj/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmj/f;

    const-string v1, "PACKAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmj/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/f;->h:Lmj/f;

    .line 2
    new-instance v0, Lmj/f;

    const-string v1, "CLASSIFIER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmj/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/f;->i:Lmj/f;

    invoke-static {}, Lmj/f;->a()[Lmj/f;

    move-result-object v0

    sput-object v0, Lmj/f;->j:[Lmj/f;

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

.method public static final synthetic a()[Lmj/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lmj/f;

    sget-object v1, Lmj/f;->h:Lmj/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmj/f;->i:Lmj/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmj/f;
    .locals 1

    const-class v0, Lmj/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmj/f;

    return-object p0
.end method

.method public static values()[Lmj/f;
    .locals 1

    sget-object v0, Lmj/f;->j:[Lmj/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmj/f;

    return-object v0
.end method
