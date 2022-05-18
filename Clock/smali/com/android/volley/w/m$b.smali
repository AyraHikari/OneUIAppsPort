.class Lcom/android/volley/w/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/w/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/android/volley/t;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/android/volley/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/volley/w/m$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/android/volley/w/m$b;->b:Lcom/android/volley/t;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/w/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/volley/w/m$b;-><init>(Ljava/lang/String;Lcom/android/volley/t;)V

    return-void
.end method

.method static synthetic a(Lcom/android/volley/w/m$b;)Lcom/android/volley/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/w/m$b;->b:Lcom/android/volley/t;

    return-object p0
.end method

.method static synthetic b(Lcom/android/volley/w/m$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/w/m$b;->a:Ljava/lang/String;

    return-object p0
.end method
