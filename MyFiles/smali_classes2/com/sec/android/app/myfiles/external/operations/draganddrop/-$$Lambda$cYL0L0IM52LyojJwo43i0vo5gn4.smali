.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$cYL0L0IM52LyojJwo43i0vo5gn4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$cYL0L0IM52LyojJwo43i0vo5gn4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$cYL0L0IM52LyojJwo43i0vo5gn4;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$cYL0L0IM52LyojJwo43i0vo5gn4;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$cYL0L0IM52LyojJwo43i0vo5gn4;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$cYL0L0IM52LyojJwo43i0vo5gn4;

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

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method