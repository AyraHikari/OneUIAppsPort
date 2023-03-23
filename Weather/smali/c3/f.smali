.class public final enum Lc3/f;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc3/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lc3/f;

.field public static final enum i:Lc3/f;

.field public static final synthetic j:[Lc3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc3/f;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc3/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc3/f;->h:Lc3/f;

    .line 2
    new-instance v1, Lc3/f;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc3/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc3/f;->i:Lc3/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lc3/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lc3/f;->j:[Lc3/f;

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

.method public static valueOf(Ljava/lang/String;)Lc3/f;
    .locals 1

    const-class v0, Lc3/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc3/f;

    return-object p0
.end method

.method public static values()[Lc3/f;
    .locals 1

    sget-object v0, Lc3/f;->j:[Lc3/f;

    invoke-virtual {v0}, [Lc3/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3/f;

    return-object v0
.end method
