.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$5c7xNzvh2uyzcq6wEllkEXKRWpU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$5c7xNzvh2uyzcq6wEllkEXKRWpU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$5c7xNzvh2uyzcq6wEllkEXKRWpU;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$5c7xNzvh2uyzcq6wEllkEXKRWpU;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$5c7xNzvh2uyzcq6wEllkEXKRWpU;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$5c7xNzvh2uyzcq6wEllkEXKRWpU;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
