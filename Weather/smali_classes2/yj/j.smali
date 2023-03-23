.class public final enum Lyj/j;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lfk/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyj/j;",
        ">;",
        "Lfk/j$a;"
    }
.end annotation


# static fields
.field public static final enum i:Lyj/j;

.field public static final enum j:Lyj/j;

.field public static final enum k:Lyj/j;

.field public static final enum l:Lyj/j;

.field public static m:Lfk/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/j$b<",
            "Lyj/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:[Lyj/j;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyj/j;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lyj/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lyj/j;->i:Lyj/j;

    .line 2
    new-instance v1, Lyj/j;

    const-string v3, "FAKE_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lyj/j;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lyj/j;->j:Lyj/j;

    .line 3
    new-instance v3, Lyj/j;

    const-string v5, "DELEGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lyj/j;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lyj/j;->k:Lyj/j;

    .line 4
    new-instance v5, Lyj/j;

    const-string v7, "SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lyj/j;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lyj/j;->l:Lyj/j;

    const/4 v7, 0x4

    new-array v7, v7, [Lyj/j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lyj/j;->n:[Lyj/j;

    .line 6
    new-instance v0, Lyj/j$a;

    invoke-direct {v0}, Lyj/j$a;-><init>()V

    sput-object v0, Lyj/j;->m:Lfk/j$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lyj/j;->h:I

    return-void
.end method

.method public static a(I)Lyj/j;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lyj/j;->l:Lyj/j;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lyj/j;->k:Lyj/j;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lyj/j;->j:Lyj/j;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lyj/j;->i:Lyj/j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyj/j;
    .locals 1

    const-class v0, Lyj/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyj/j;

    return-object p0
.end method

.method public static values()[Lyj/j;
    .locals 1

    sget-object v0, Lyj/j;->n:[Lyj/j;

    invoke-virtual {v0}, [Lyj/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyj/j;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lyj/j;->h:I

    return v0
.end method
