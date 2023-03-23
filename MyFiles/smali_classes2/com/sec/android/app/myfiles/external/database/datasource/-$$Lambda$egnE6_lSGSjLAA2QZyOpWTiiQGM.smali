.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$egnE6_lSGSjLAA2QZyOpWTiiQGM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$egnE6_lSGSjLAA2QZyOpWTiiQGM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$egnE6_lSGSjLAA2QZyOpWTiiQGM;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$egnE6_lSGSjLAA2QZyOpWTiiQGM;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$egnE6_lSGSjLAA2QZyOpWTiiQGM;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$egnE6_lSGSjLAA2QZyOpWTiiQGM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void
.end method
