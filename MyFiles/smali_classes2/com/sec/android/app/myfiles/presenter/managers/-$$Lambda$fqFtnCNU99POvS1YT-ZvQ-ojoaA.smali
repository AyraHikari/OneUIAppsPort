.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$fqFtnCNU99POvS1YT-ZvQ-ojoaA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$fqFtnCNU99POvS1YT-ZvQ-ojoaA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$fqFtnCNU99POvS1YT-ZvQ-ojoaA;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$fqFtnCNU99POvS1YT-ZvQ-ojoaA;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$fqFtnCNU99POvS1YT-ZvQ-ojoaA;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$fqFtnCNU99POvS1YT-ZvQ-ojoaA;

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

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
