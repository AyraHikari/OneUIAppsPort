.class public final enum Lgk/l;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lgk/l;

.field public static final enum i:Lgk/l;

.field public static final enum j:Lgk/l;

.field public static final synthetic k:[Lgk/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgk/l;

    const-string v1, "PRETTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgk/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk/l;->h:Lgk/l;

    .line 2
    new-instance v0, Lgk/l;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgk/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk/l;->i:Lgk/l;

    .line 3
    new-instance v0, Lgk/l;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgk/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk/l;->j:Lgk/l;

    invoke-static {}, Lgk/l;->a()[Lgk/l;

    move-result-object v0

    sput-object v0, Lgk/l;->k:[Lgk/l;

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

.method public static final synthetic a()[Lgk/l;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgk/l;

    sget-object v1, Lgk/l;->h:Lgk/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgk/l;->i:Lgk/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgk/l;->j:Lgk/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgk/l;
    .locals 1

    const-class v0, Lgk/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk/l;

    return-object p0
.end method

.method public static values()[Lgk/l;
    .locals 1

    sget-object v0, Lgk/l;->k:[Lgk/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk/l;

    return-object v0
.end method
