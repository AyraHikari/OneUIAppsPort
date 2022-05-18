.class public final enum Lkotlin/annotation/AnnotationRetention;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/annotation/AnnotationRetention;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkotlin/annotation/AnnotationRetention;

.field public static final enum c:Lkotlin/annotation/AnnotationRetention;

.field public static final enum d:Lkotlin/annotation/AnnotationRetention;

.field private static final synthetic e:[Lkotlin/annotation/AnnotationRetention;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/annotation/AnnotationRetention;

    new-instance v1, Lkotlin/annotation/AnnotationRetention;

    const-string v2, "SOURCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationRetention;->b:Lkotlin/annotation/AnnotationRetention;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/annotation/AnnotationRetention;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationRetention;->c:Lkotlin/annotation/AnnotationRetention;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/annotation/AnnotationRetention;

    const-string v2, "RUNTIME"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationRetention;->d:Lkotlin/annotation/AnnotationRetention;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/annotation/AnnotationRetention;->e:[Lkotlin/annotation/AnnotationRetention;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/annotation/AnnotationRetention;
    .locals 1

    const-class v0, Lkotlin/annotation/AnnotationRetention;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/annotation/AnnotationRetention;

    return-object p0
.end method

.method public static values()[Lkotlin/annotation/AnnotationRetention;
    .locals 1

    sget-object v0, Lkotlin/annotation/AnnotationRetention;->e:[Lkotlin/annotation/AnnotationRetention;

    invoke-virtual {v0}, [Lkotlin/annotation/AnnotationRetention;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/annotation/AnnotationRetention;

    return-object v0
.end method
