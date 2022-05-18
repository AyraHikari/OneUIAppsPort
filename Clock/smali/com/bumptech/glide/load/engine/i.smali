.class public abstract Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bumptech/glide/load/engine/i;

.field public static final b:Lcom/bumptech/glide/load/engine/i;

.field public static final c:Lcom/bumptech/glide/load/engine/i;

.field public static final d:Lcom/bumptech/glide/load/engine/i;

.field public static final e:Lcom/bumptech/glide/load/engine/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/i$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/i$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/i$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/i$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/i$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/i$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/i;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/i$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/i$d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/i$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/i$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/i;->e:Lcom/bumptech/glide/load/engine/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
