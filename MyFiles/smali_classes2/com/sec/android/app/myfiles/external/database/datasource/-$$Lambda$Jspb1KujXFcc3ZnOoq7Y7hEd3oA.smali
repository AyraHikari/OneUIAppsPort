.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$Jspb1KujXFcc3ZnOoq7Y7hEd3oA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$Jspb1KujXFcc3ZnOoq7Y7hEd3oA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$Jspb1KujXFcc3ZnOoq7Y7hEd3oA;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$Jspb1KujXFcc3ZnOoq7Y7hEd3oA;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$Jspb1KujXFcc3ZnOoq7Y7hEd3oA;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$Jspb1KujXFcc3ZnOoq7Y7hEd3oA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
