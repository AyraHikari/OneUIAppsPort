.class Lcom/sec/android/app/clockpackage/y/p/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/y/p/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final a:Lcom/samsung/android/sxr/SXRAnimationTimingFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRTimingFunctionFactory$FunctionType;->Sine_IO_70:Lcom/samsung/android/sxr/SXRTimingFunctionFactory$FunctionType;

    .line 2
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRTimingFunctionFactory;->createTimingFunction(Lcom/samsung/android/sxr/SXRTimingFunctionFactory$FunctionType;)Lcom/samsung/android/sxr/SXRAnimationTimingFunction;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/y/p/q$f;->a:Lcom/samsung/android/sxr/SXRAnimationTimingFunction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/clockpackage/y/p/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/q$f;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/y/p/q$f;->a:Lcom/samsung/android/sxr/SXRAnimationTimingFunction;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRAnimationTimingFunction;->getInterpolationTime(F)F

    move-result p1

    return p1
.end method
