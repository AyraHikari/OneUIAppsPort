.class public final enum Ll3/i;
.super Ljava/lang/Enum;
.source "PreferredColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll3/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ll3/i;

.field public static final enum i:Ll3/i;

.field public static final synthetic j:[Ll3/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll3/i;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll3/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3/i;->h:Ll3/i;

    .line 2
    new-instance v1, Ll3/i;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll3/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll3/i;->i:Ll3/i;

    const/4 v3, 0x2

    new-array v3, v3, [Ll3/i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ll3/i;->j:[Ll3/i;

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

.method public static valueOf(Ljava/lang/String;)Ll3/i;
    .locals 1

    const-class v0, Ll3/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3/i;

    return-object p0
.end method

.method public static values()[Ll3/i;
    .locals 1

    sget-object v0, Ll3/i;->j:[Ll3/i;

    invoke-virtual {v0}, [Ll3/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/i;

    return-object v0
.end method
