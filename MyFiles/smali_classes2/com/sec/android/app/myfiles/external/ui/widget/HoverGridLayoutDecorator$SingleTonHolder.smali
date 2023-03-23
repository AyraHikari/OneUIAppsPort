.class Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridLayoutDecorator$SingleTonHolder;
.super Ljava/lang/Object;
.source "HoverGridLayoutDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridLayoutDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleTonHolder"
.end annotation


# static fields
.field private static final instance:Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridLayoutDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridLayoutDecorator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridLayoutDecorator;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridLayoutDecorator$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridLayoutDecorator$SingleTonHolder;->instance:Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridLayoutDecorator;

    return-void
.end method

.method static synthetic access$100()Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridLayoutDecorator;
    .locals 1

    .line 13
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridLayoutDecorator$SingleTonHolder;->instance:Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridLayoutDecorator;

    return-object v0
.end method
