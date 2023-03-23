.class public final enum Ljavax/annotation/meta/When;
.super Ljava/lang/Enum;
.source "When.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/annotation/meta/When;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljavax/annotation/meta/When;

.field public static final enum ALWAYS:Ljavax/annotation/meta/When;

.field public static final enum MAYBE:Ljavax/annotation/meta/When;

.field public static final enum NEVER:Ljavax/annotation/meta/When;

.field public static final enum UNKNOWN:Ljavax/annotation/meta/When;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Ljavax/annotation/meta/When;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/annotation/meta/When;->ALWAYS:Ljavax/annotation/meta/When;

    .line 17
    new-instance v1, Ljavax/annotation/meta/When;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljavax/annotation/meta/When;->UNKNOWN:Ljavax/annotation/meta/When;

    .line 19
    new-instance v3, Ljavax/annotation/meta/When;

    const-string v5, "MAYBE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljavax/annotation/meta/When;->MAYBE:Ljavax/annotation/meta/When;

    .line 21
    new-instance v5, Ljavax/annotation/meta/When;

    const-string v7, "NEVER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljavax/annotation/meta/When;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    const/4 v7, 0x4

    new-array v7, v7, [Ljavax/annotation/meta/When;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 13
    sput-object v7, Ljavax/annotation/meta/When;->$VALUES:[Ljavax/annotation/meta/When;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/annotation/meta/When;
    .locals 1

    .line 13
    const-class v0, Ljavax/annotation/meta/When;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/annotation/meta/When;

    return-object p0
.end method

.method public static final values()[Ljavax/annotation/meta/When;
    .locals 1

    .line 13
    sget-object v0, Ljavax/annotation/meta/When;->$VALUES:[Ljavax/annotation/meta/When;

    invoke-virtual {v0}, [Ljavax/annotation/meta/When;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/annotation/meta/When;

    return-object v0
.end method
