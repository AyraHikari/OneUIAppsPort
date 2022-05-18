.class public Lc/c/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lc/c/a/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/a/a/a/e;
    .locals 2

    .line 1
    sget-object v0, Lc/c/a/a/a/e;->a:Lc/c/a/a/a/e;

    if-nez v0, :cond_5

    .line 2
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Calendar_EnableLocalHolidayDisplay"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KOREA"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lc/c/a/a/a/d;

    invoke-direct {v0}, Lc/c/a/a/a/d;-><init>()V

    sput-object v0, Lc/c/a/a/a/e;->a:Lc/c/a/a/a/e;

    goto :goto_0

    :cond_0
    const-string v1, "CHINA"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lc/c/a/a/a/a;

    invoke-direct {v0}, Lc/c/a/a/a/a;-><init>()V

    sput-object v0, Lc/c/a/a/a/e;->a:Lc/c/a/a/a/e;

    goto :goto_0

    :cond_1
    const-string v1, "HKTW"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Lc/c/a/a/a/b;

    invoke-direct {v0}, Lc/c/a/a/a/b;-><init>()V

    sput-object v0, Lc/c/a/a/a/e;->a:Lc/c/a/a/a/e;

    goto :goto_0

    :cond_2
    const-string v1, "JAPAN"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v0, Lc/c/a/a/a/c;

    invoke-direct {v0}, Lc/c/a/a/a/c;-><init>()V

    sput-object v0, Lc/c/a/a/a/e;->a:Lc/c/a/a/a/e;

    goto :goto_0

    :cond_3
    const-string v1, "VI"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Lc/c/a/a/a/f;

    invoke-direct {v0}, Lc/c/a/a/a/f;-><init>()V

    sput-object v0, Lc/c/a/a/a/e;->a:Lc/c/a/a/a/e;

    goto :goto_0

    .line 13
    :cond_4
    new-instance v0, Lc/c/a/a/a/e;

    invoke-direct {v0}, Lc/c/a/a/a/e;-><init>()V

    sput-object v0, Lc/c/a/a/a/e;->a:Lc/c/a/a/a/e;

    .line 14
    :cond_5
    :goto_0
    sget-object v0, Lc/c/a/a/a/e;->a:Lc/c/a/a/a/e;

    return-object v0
.end method


# virtual methods
.method public b()Lc/c/a/a/a/h/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
