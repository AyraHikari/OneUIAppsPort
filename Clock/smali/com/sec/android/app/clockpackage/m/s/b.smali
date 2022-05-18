.class public final synthetic Lcom/sec/android/app/clockpackage/m/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/sec/android/app/clockpackage/m/s/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/clockpackage/m/s/b;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/m/s/b;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/m/s/b;->a:Lcom/sec/android/app/clockpackage/m/s/b;

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

    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->B(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
