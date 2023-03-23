.class public final enum Ldj/g$a;
.super Ljava/lang/Enum;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldj/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ldj/g$a;

.field public static final enum i:Ldj/g$a;

.field public static final enum j:Ldj/g$a;

.field public static final enum k:Ldj/g$a;

.field public static final synthetic l:[Ldj/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldj/g$a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldj/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldj/g$a;->h:Ldj/g$a;

    new-instance v0, Ldj/g$a;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldj/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldj/g$a;->i:Ldj/g$a;

    new-instance v0, Ldj/g$a;

    const-string v1, "NOT_CONSIDERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldj/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldj/g$a;->j:Ldj/g$a;

    new-instance v0, Ldj/g$a;

    const-string v1, "DROP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldj/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldj/g$a;->k:Ldj/g$a;

    invoke-static {}, Ldj/g$a;->a()[Ldj/g$a;

    move-result-object v0

    sput-object v0, Ldj/g$a;->l:[Ldj/g$a;

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

.method public static final synthetic a()[Ldj/g$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ldj/g$a;

    sget-object v1, Ldj/g$a;->h:Ldj/g$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldj/g$a;->i:Ldj/g$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldj/g$a;->j:Ldj/g$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldj/g$a;->k:Ldj/g$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldj/g$a;
    .locals 1

    const-class v0, Ldj/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldj/g$a;

    return-object p0
.end method

.method public static values()[Ldj/g$a;
    .locals 1

    sget-object v0, Ldj/g$a;->l:[Ldj/g$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldj/g$a;

    return-object v0
.end method
