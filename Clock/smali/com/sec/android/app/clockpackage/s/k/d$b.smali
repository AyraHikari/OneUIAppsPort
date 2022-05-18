.class Lcom/sec/android/app/clockpackage/s/k/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/s/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/sec/android/app/clockpackage/s/k/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/s/k/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/d;-><init>(Lcom/sec/android/app/clockpackage/s/k/d$a;)V

    sput-object v0, Lcom/sec/android/app/clockpackage/s/k/d$b;->a:Lcom/sec/android/app/clockpackage/s/k/d;

    return-void
.end method

.method static synthetic a()Lcom/sec/android/app/clockpackage/s/k/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/s/k/d$b;->a:Lcom/sec/android/app/clockpackage/s/k/d;

    return-object v0
.end method
