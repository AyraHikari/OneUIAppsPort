.class public final synthetic Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$3wMDkeevxx3xs5as9s99ADLmY-8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$3wMDkeevxx3xs5as9s99ADLmY-8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$3wMDkeevxx3xs5as9s99ADLmY-8;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$3wMDkeevxx3xs5as9s99ADLmY-8;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$3wMDkeevxx3xs5as9s99ADLmY-8;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$3wMDkeevxx3xs5as9s99ADLmY-8;

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

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void
.end method
