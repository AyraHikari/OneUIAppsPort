.class public final enum Luj/d0;
.super Ljava/lang/Enum;
.source "javaElements.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luj/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Luj/d0;

.field public static final enum i:Luj/d0;

.field public static final synthetic j:[Luj/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Luj/d0;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luj/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luj/d0;->h:Luj/d0;

    new-instance v0, Luj/d0;

    const-string v1, "BINARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luj/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luj/d0;->i:Luj/d0;

    invoke-static {}, Luj/d0;->a()[Luj/d0;

    move-result-object v0

    sput-object v0, Luj/d0;->j:[Luj/d0;

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

.method public static final synthetic a()[Luj/d0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Luj/d0;

    sget-object v1, Luj/d0;->h:Luj/d0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luj/d0;->i:Luj/d0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luj/d0;
    .locals 1

    const-class v0, Luj/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luj/d0;

    return-object p0
.end method

.method public static values()[Luj/d0;
    .locals 1

    sget-object v0, Luj/d0;->j:[Luj/d0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luj/d0;

    return-object v0
.end method
