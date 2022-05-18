.class public final Lkotlin/collections/ArrayDequeKt;
.super Ljava/lang/Object;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDequeKt\n*L\n1#1,569:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\" \u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u0012\u0004\u0008\u0005\u0010\u0006\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "defaultMinCapacity",
        "",
        "emptyElementData",
        "",
        "",
        "emptyElementData$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "maxArraySize",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final defaultMinCapacity:I = 0xa

.field private static final emptyElementData:[Ljava/lang/Object;

.field private static final maxArraySize:I = 0x7ffffff7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    sput-object v0, Lkotlin/collections/ArrayDequeKt;->emptyElementData:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getEmptyElementData$p()[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/ArrayDequeKt;->emptyElementData:[Ljava/lang/Object;

    return-object v0
.end method

.method private static synthetic emptyElementData$annotations()V
    .locals 0

    return-void
.end method
