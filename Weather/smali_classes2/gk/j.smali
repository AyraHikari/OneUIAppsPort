.class public final enum Lgk/j;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lgk/j;

.field public static final enum i:Lgk/j;

.field public static final enum j:Lgk/j;

.field public static final synthetic k:[Lgk/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgk/j;

    const-string v1, "RENDER_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgk/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk/j;->h:Lgk/j;

    .line 2
    new-instance v0, Lgk/j;

    const-string v1, "RENDER_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgk/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk/j;->i:Lgk/j;

    .line 3
    new-instance v0, Lgk/j;

    const-string v1, "RENDER_OPEN_OVERRIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgk/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk/j;->j:Lgk/j;

    invoke-static {}, Lgk/j;->a()[Lgk/j;

    move-result-object v0

    sput-object v0, Lgk/j;->k:[Lgk/j;

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

.method public static final synthetic a()[Lgk/j;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgk/j;

    sget-object v1, Lgk/j;->h:Lgk/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgk/j;->i:Lgk/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgk/j;->j:Lgk/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgk/j;
    .locals 1

    const-class v0, Lgk/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk/j;

    return-object p0
.end method

.method public static values()[Lgk/j;
    .locals 1

    sget-object v0, Lgk/j;->k:[Lgk/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk/j;

    return-object v0
.end method
