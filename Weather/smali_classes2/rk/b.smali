.class public final enum Lrk/b;
.super Ljava/lang/Enum;
.source "AnnotatedCallableKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lrk/b;

.field public static final enum i:Lrk/b;

.field public static final enum j:Lrk/b;

.field public static final enum k:Lrk/b;

.field public static final synthetic l:[Lrk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrk/b;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrk/b;->h:Lrk/b;

    .line 2
    new-instance v1, Lrk/b;

    const-string v3, "PROPERTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrk/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrk/b;->i:Lrk/b;

    .line 3
    new-instance v3, Lrk/b;

    const-string v5, "PROPERTY_GETTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrk/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrk/b;->j:Lrk/b;

    .line 4
    new-instance v5, Lrk/b;

    const-string v7, "PROPERTY_SETTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrk/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrk/b;->k:Lrk/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lrk/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lrk/b;->l:[Lrk/b;

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

.method public static valueOf(Ljava/lang/String;)Lrk/b;
    .locals 1

    const-class v0, Lrk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrk/b;

    return-object p0
.end method

.method public static values()[Lrk/b;
    .locals 1

    sget-object v0, Lrk/b;->l:[Lrk/b;

    invoke-virtual {v0}, [Lrk/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrk/b;

    return-object v0
.end method
