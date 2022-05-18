.class Lcom/sec/android/widgetapp/dualclockdigital/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/dualclockdigital/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/sec/android/widgetapp/dualclockdigital/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/widgetapp/dualclockdigital/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/dualclockdigital/f;-><init>(Lcom/sec/android/widgetapp/dualclockdigital/f$a;)V

    sput-object v0, Lcom/sec/android/widgetapp/dualclockdigital/f$b;->a:Lcom/sec/android/widgetapp/dualclockdigital/f;

    return-void
.end method

.method static synthetic a()Lcom/sec/android/widgetapp/dualclockdigital/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/widgetapp/dualclockdigital/f$b;->a:Lcom/sec/android/widgetapp/dualclockdigital/f;

    return-object v0
.end method
