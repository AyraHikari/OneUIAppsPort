.class public final enum Lxj/a$a;
.super Ljava/lang/Enum;
.source "KotlinClassHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxj/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lxj/a$a$a;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxj/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k:Lxj/a$a;

.field public static final enum l:Lxj/a$a;

.field public static final enum m:Lxj/a$a;

.field public static final enum n:Lxj/a$a;

.field public static final enum o:Lxj/a$a;

.field public static final enum p:Lxj/a$a;

.field public static final synthetic q:[Lxj/a$a;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxj/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxj/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxj/a$a;->k:Lxj/a$a;

    .line 2
    new-instance v0, Lxj/a$a;

    const-string v1, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lxj/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxj/a$a;->l:Lxj/a$a;

    .line 3
    new-instance v0, Lxj/a$a;

    const-string v1, "FILE_FACADE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lxj/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxj/a$a;->m:Lxj/a$a;

    .line 4
    new-instance v0, Lxj/a$a;

    const-string v1, "SYNTHETIC_CLASS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lxj/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxj/a$a;->n:Lxj/a$a;

    .line 5
    new-instance v0, Lxj/a$a;

    const-string v1, "MULTIFILE_CLASS"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Lxj/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxj/a$a;->o:Lxj/a$a;

    .line 6
    new-instance v0, Lxj/a$a;

    const-string v1, "MULTIFILE_CLASS_PART"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Lxj/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxj/a$a;->p:Lxj/a$a;

    invoke-static {}, Lxj/a$a;->a()[Lxj/a$a;

    move-result-object v0

    sput-object v0, Lxj/a$a;->q:[Lxj/a$a;

    new-instance v0, Lxj/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxj/a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxj/a$a;->i:Lxj/a$a$a;

    .line 7
    invoke-static {}, Lxj/a$a;->values()[Lxj/a$a;

    move-result-object v0

    .line 8
    array-length v1, v0

    invoke-static {v1}, Lci/k0;->d(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lui/h;->b(II)I

    move-result v1

    .line 9
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-virtual {v4}, Lxj/a$a;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, Lxj/a$a;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxj/a$a;->h:I

    return-void
.end method

.method public static final synthetic a()[Lxj/a$a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lxj/a$a;

    sget-object v1, Lxj/a$a;->k:Lxj/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxj/a$a;->l:Lxj/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxj/a$a;->m:Lxj/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxj/a$a;->n:Lxj/a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxj/a$a;->o:Lxj/a$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lxj/a$a;->p:Lxj/a$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lxj/a$a;->j:Ljava/util/Map;

    return-object v0
.end method

.method public static final f(I)Lxj/a$a;
    .locals 1

    sget-object v0, Lxj/a$a;->i:Lxj/a$a$a;

    invoke-virtual {v0, p0}, Lxj/a$a$a;->a(I)Lxj/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxj/a$a;
    .locals 1

    const-class v0, Lxj/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxj/a$a;

    return-object p0
.end method

.method public static values()[Lxj/a$a;
    .locals 1

    sget-object v0, Lxj/a$a;->q:[Lxj/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxj/a$a;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lxj/a$a;->h:I

    return v0
.end method
