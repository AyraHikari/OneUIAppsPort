.class public Lcom/android/volley/t;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:Lcom/android/volley/k;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/volley/t;->b:Lcom/android/volley/k;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/k;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/volley/t;->b:Lcom/android/volley/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/volley/t;->b:Lcom/android/volley/k;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/volley/t;->c:J

    return-void
.end method
