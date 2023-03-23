.class public final enum Lyj/x;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lfk/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyj/x;",
        ">;",
        "Lfk/j$a;"
    }
.end annotation


# static fields
.field public static final enum i:Lyj/x;

.field public static final enum j:Lyj/x;

.field public static final enum k:Lyj/x;

.field public static final enum l:Lyj/x;

.field public static final enum m:Lyj/x;

.field public static final enum n:Lyj/x;

.field public static o:Lfk/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/j$b<",
            "Lyj/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic p:[Lyj/x;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lyj/x;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lyj/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lyj/x;->i:Lyj/x;

    .line 2
    new-instance v1, Lyj/x;

    const-string v3, "PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lyj/x;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lyj/x;->j:Lyj/x;

    .line 3
    new-instance v3, Lyj/x;

    const-string v5, "PROTECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lyj/x;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lyj/x;->k:Lyj/x;

    .line 4
    new-instance v5, Lyj/x;

    const-string v7, "PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lyj/x;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lyj/x;->l:Lyj/x;

    .line 5
    new-instance v7, Lyj/x;

    const-string v9, "PRIVATE_TO_THIS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v10}, Lyj/x;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lyj/x;->m:Lyj/x;

    .line 6
    new-instance v9, Lyj/x;

    const-string v11, "LOCAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v12}, Lyj/x;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lyj/x;->n:Lyj/x;

    const/4 v11, 0x6

    new-array v11, v11, [Lyj/x;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lyj/x;->p:[Lyj/x;

    .line 8
    new-instance v0, Lyj/x$a;

    invoke-direct {v0}, Lyj/x$a;-><init>()V

    sput-object v0, Lyj/x;->o:Lfk/j$b;

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
    iput p4, p0, Lyj/x;->h:I

    return-void
.end method

.method public static a(I)Lyj/x;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lyj/x;->n:Lyj/x;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lyj/x;->m:Lyj/x;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lyj/x;->l:Lyj/x;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lyj/x;->k:Lyj/x;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lyj/x;->j:Lyj/x;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lyj/x;->i:Lyj/x;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyj/x;
    .locals 1

    const-class v0, Lyj/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyj/x;

    return-object p0
.end method

.method public static values()[Lyj/x;
    .locals 1

    sget-object v0, Lyj/x;->p:[Lyj/x;

    invoke-virtual {v0}, [Lyj/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyj/x;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lyj/x;->h:I

    return v0
.end method
