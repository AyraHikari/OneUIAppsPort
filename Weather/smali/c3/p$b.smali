.class public final enum Lc3/p$b;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc3/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lc3/p$b;

.field public static final enum i:Lc3/p$b;

.field public static final enum j:Lc3/p$b;

.field public static final synthetic k:[Lc3/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc3/p$b;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc3/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc3/p$b;->h:Lc3/p$b;

    .line 2
    new-instance v1, Lc3/p$b;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc3/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc3/p$b;->i:Lc3/p$b;

    .line 3
    new-instance v3, Lc3/p$b;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc3/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc3/p$b;->j:Lc3/p$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lc3/p$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lc3/p$b;->k:[Lc3/p$b;

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

.method public static valueOf(Ljava/lang/String;)Lc3/p$b;
    .locals 1

    const-class v0, Lc3/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc3/p$b;

    return-object p0
.end method

.method public static values()[Lc3/p$b;
    .locals 1

    sget-object v0, Lc3/p$b;->k:[Lc3/p$b;

    invoke-virtual {v0}, [Lc3/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3/p$b;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 1
    sget-object v0, Lc3/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
