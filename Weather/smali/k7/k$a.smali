.class public final enum Lk7/k$a;
.super Ljava/lang/Enum;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lk7/k$a;

.field public static final enum k:Lk7/k$a;

.field public static final enum l:Lk7/k$a;

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lk7/k$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:[Lk7/k$a;


# instance fields
.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk7/k$a;

    const-string v1, "SDK_V1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "SmartThings X Platform initial version for S21 Alpha"

    invoke-direct {v0, v1, v2, v3, v4}, Lk7/k$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lk7/k$a;->j:Lk7/k$a;

    .line 2
    new-instance v1, Lk7/k$a;

    const-string v4, "SDK_V2"

    const/4 v5, 0x2

    const-string v6, "For SmartThings Platform V1.1"

    invoke-direct {v1, v4, v3, v5, v6}, Lk7/k$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lk7/k$a;->k:Lk7/k$a;

    .line 3
    new-instance v4, Lk7/k$a;

    const-string v6, "CURRENT"

    invoke-direct {v4, v6, v5, v1}, Lk7/k$a;-><init>(Ljava/lang/String;ILk7/k$a;)V

    sput-object v4, Lk7/k$a;->l:Lk7/k$a;

    const/4 v6, 0x3

    new-array v6, v6, [Lk7/k$a;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lk7/k$a;->n:[Lk7/k$a;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk7/k$a;->m:Ljava/util/HashMap;

    .line 6
    const-class v0, Lk7/k$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/k$a;

    .line 7
    sget-object v2, Lk7/k$a;->m:Ljava/util/HashMap;

    iget v3, v1, Lk7/k$a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lk7/k$a;->h:I

    .line 4
    iput-object p4, p0, Lk7/k$a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILk7/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/k$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Lk7/k$a;->h:I

    iget-object p3, p3, Lk7/k$a;->i:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lk7/k$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lk7/k$a;)I
    .locals 0

    iget p0, p0, Lk7/k$a;->h:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/k$a;
    .locals 1

    const-class v0, Lk7/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk7/k$a;

    return-object p0
.end method

.method public static values()[Lk7/k$a;
    .locals 1

    sget-object v0, Lk7/k$a;->n:[Lk7/k$a;

    invoke-virtual {v0}, [Lk7/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk7/k$a;

    return-object v0
.end method
