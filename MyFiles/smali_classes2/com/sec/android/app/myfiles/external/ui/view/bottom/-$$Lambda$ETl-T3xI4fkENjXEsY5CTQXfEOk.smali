.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$ETl-T3xI4fkENjXEsY5CTQXfEOk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$ETl-T3xI4fkENjXEsY5CTQXfEOk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$ETl-T3xI4fkENjXEsY5CTQXfEOk;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$ETl-T3xI4fkENjXEsY5CTQXfEOk;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$ETl-T3xI4fkENjXEsY5CTQXfEOk;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$ETl-T3xI4fkENjXEsY5CTQXfEOk;

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

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
