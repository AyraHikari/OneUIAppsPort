.class public final synthetic Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$9aaA4V8Ac1a4O4iwTUhOFezC91E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$9aaA4V8Ac1a4O4iwTUhOFezC91E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$9aaA4V8Ac1a4O4iwTUhOFezC91E;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$9aaA4V8Ac1a4O4iwTUhOFezC91E;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$9aaA4V8Ac1a4O4iwTUhOFezC91E;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/page/-$$Lambda$9aaA4V8Ac1a4O4iwTUhOFezC91E;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
