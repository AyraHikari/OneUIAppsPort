.class public Lcom/samsung/android/scloud/oem/lib/f/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/scloud/oem/lib/f/b/b;->d:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/scloud/oem/lib/f/b/b;->a:J

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/scloud/oem/lib/f/b/b;->d:Z

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/scloud/oem/lib/f/b/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/f/b/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p3, p0, Lcom/samsung/android/scloud/oem/lib/f/b/b;->e:Ljava/lang/String;

    .line 7
    :goto_0
    iput-wide p4, p0, Lcom/samsung/android/scloud/oem/lib/f/b/b;->b:J

    .line 8
    iput-boolean p6, p0, Lcom/samsung/android/scloud/oem/lib/f/b/b;->c:Z

    .line 9
    iput-object p7, p0, Lcom/samsung/android/scloud/oem/lib/f/b/b;->f:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/f/b/b;->a:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/f/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/f/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/f/b/b;->b:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/scloud/oem/lib/f/b/b;->c:Z

    return v0
.end method
