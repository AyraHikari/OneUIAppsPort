.class public final enum Lc3/q$a;
.super Ljava/lang/Enum;
.source "ShapeTrimPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc3/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lc3/q$a;

.field public static final enum i:Lc3/q$a;

.field public static final synthetic j:[Lc3/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc3/q$a;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc3/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc3/q$a;->h:Lc3/q$a;

    .line 2
    new-instance v1, Lc3/q$a;

    const-string v3, "INDIVIDUALLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc3/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc3/q$a;->i:Lc3/q$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lc3/q$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lc3/q$a;->j:[Lc3/q$a;

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

.method public static a(I)Lc3/q$a;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lc3/q$a;->i:Lc3/q$a;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown trim path type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lc3/q$a;->h:Lc3/q$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc3/q$a;
    .locals 1

    const-class v0, Lc3/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc3/q$a;

    return-object p0
.end method

.method public static values()[Lc3/q$a;
    .locals 1

    sget-object v0, Lc3/q$a;->j:[Lc3/q$a;

    invoke-virtual {v0}, [Lc3/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3/q$a;

    return-object v0
.end method
