.class Lcom/sec/android/app/clockpackage/u/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static a:Lcom/sec/android/app/clockpackage/u/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/u/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/u/b;-><init>(Lcom/sec/android/app/clockpackage/u/b$a;)V

    sput-object v0, Lcom/sec/android/app/clockpackage/u/b$c;->a:Lcom/sec/android/app/clockpackage/u/b;

    return-void
.end method

.method static synthetic a()Lcom/sec/android/app/clockpackage/u/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/u/b$c;->a:Lcom/sec/android/app/clockpackage/u/b;

    return-object v0
.end method
