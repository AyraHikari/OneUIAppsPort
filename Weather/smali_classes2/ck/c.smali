.class public final Lck/c;
.super Ljava/lang/Object;
.source "JvmFlags.kt"


# static fields
.field public static final a:Lck/c;

.field public static final b:Lak/b$b;

.field public static final c:Lak/b$b;

.field public static final d:Lak/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lck/c;

    invoke-direct {v0}, Lck/c;-><init>()V

    sput-object v0, Lck/c;->a:Lck/c;

    .line 1
    invoke-static {}, Lak/b$d;->c()Lak/b$b;

    move-result-object v0

    sput-object v0, Lck/c;->b:Lak/b$b;

    .line 2
    invoke-static {}, Lak/b$d;->c()Lak/b$b;

    move-result-object v0

    sput-object v0, Lck/c;->c:Lak/b$b;

    .line 3
    invoke-static {v0}, Lak/b$d;->b(Lak/b$d;)Lak/b$b;

    move-result-object v0

    sput-object v0, Lck/c;->d:Lak/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lak/b$b;
    .locals 1

    sget-object v0, Lck/c;->b:Lak/b$b;

    return-object v0
.end method
