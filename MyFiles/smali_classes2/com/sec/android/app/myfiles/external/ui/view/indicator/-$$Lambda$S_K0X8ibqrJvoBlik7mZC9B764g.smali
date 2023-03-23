.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$S_K0X8ibqrJvoBlik7mZC9B764g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$S_K0X8ibqrJvoBlik7mZC9B764g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$S_K0X8ibqrJvoBlik7mZC9B764g;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$S_K0X8ibqrJvoBlik7mZC9B764g;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$S_K0X8ibqrJvoBlik7mZC9B764g;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$S_K0X8ibqrJvoBlik7mZC9B764g;

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

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
