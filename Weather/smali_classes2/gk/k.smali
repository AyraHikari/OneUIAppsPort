.class public final enum Lgk/k;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lgk/k;

.field public static final enum i:Lgk/k;

.field public static final enum j:Lgk/k;

.field public static final synthetic k:[Lgk/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgk/k;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgk/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk/k;->h:Lgk/k;

    .line 2
    new-instance v0, Lgk/k;

    const-string v1, "ONLY_NON_SYNTHESIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgk/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk/k;->i:Lgk/k;

    .line 3
    new-instance v0, Lgk/k;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgk/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk/k;->j:Lgk/k;

    invoke-static {}, Lgk/k;->a()[Lgk/k;

    move-result-object v0

    sput-object v0, Lgk/k;->k:[Lgk/k;

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

.method public static final synthetic a()[Lgk/k;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgk/k;

    sget-object v1, Lgk/k;->h:Lgk/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgk/k;->i:Lgk/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgk/k;->j:Lgk/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgk/k;
    .locals 1

    const-class v0, Lgk/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk/k;

    return-object p0
.end method

.method public static values()[Lgk/k;
    .locals 1

    sget-object v0, Lgk/k;->k:[Lgk/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk/k;

    return-object v0
.end method
